import os
import shutil
import zipfile
from argparse import ArgumentParser

# Extensions to scan for
BUILD_EXTS = ['.gbr', '.drl']
SCHEMATIC_EXTS = ['.pdf']
BOM_EXTS = ['.csv', '.html']


def main(args):
    search_dir = args.search_dir
    output_dir = args.output_dir
    zip_path = os.path.join(output_dir, args.zip_name)

    # Make the output directory if it does not exist
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    elif not os.path.isdir(output_dir):
        print('{} is not a directory'.format(output_dir))
        exit(1)

    # Find all build files
    search_exts = []
    search_exts.extend(BUILD_EXTS)
    search_exts.extend(SCHEMATIC_EXTS)
    search_exts.extend(BOM_EXTS)

    kicad_files = collect_kicad_files(search_dir, search_exts)

    # Create the build assets zip file
    build_assets = filter(lambda f: os.path.splitext(f)[1] in BUILD_EXTS, kicad_files)
    create_build_asset_zip(zip_path, build_assets)

    # Find the schematic pdf
    schematic = list(filter(lambda f: 'schematic' in f and os.path.splitext(f)[1] in SCHEMATIC_EXTS, kicad_files))[0]
    shutil.copyfile(schematic, os.path.join(output_dir, os.path.basename(schematic)))

    # Find BOM
    boms = filter(lambda f: 'bom' in f and os.path.splitext(f)[1] in BOM_EXTS, kicad_files)
    for bom in boms:
        shutil.copyfile(bom, os.path.join(output_dir, os.path.basename(bom)))

def create_build_asset_zip(zip_path, build_assets):
    with zipfile.ZipFile(zip_path, 'w') as zip:
        for f in build_assets:
            zip.write(f, os.path.basename(f))

def collect_kicad_files(root, file_types):
    build_files = []
    for parent, dirs, files in os.walk(root):
        for f in files:
            (_, ext) = os.path.splitext(f)
            if ext in file_types:
                build_files.append(os.path.join(parent, f))
    return build_files

if __name__ == "__main__":
    parser = ArgumentParser()
    parser.add_argument('-d', '--search-dir', default='.', help='Directory to start seaching for files')
    parser.add_argument('-o', '--output-dir', default='build-assets', help='Output directory')
    parser.add_argument('-n', '--zip-name', required=True, help='Build assets zip file name')

    args = parser.parse_args()

    main(args)
