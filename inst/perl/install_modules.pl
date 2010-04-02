
require 'module_tools.pl';

my( $HAS_Spreadsheet_ParseExcel, $HAS_Compress_Raw_Zlib, $HAS_Spreadsheet_XLSX);

# check if we need to do anything

($HAS_Spreadsheet_ParseExcel, 
 $HAS_Compress_Raw_Zlib, 
 $HAS_Spreadsheet_XLSX) = check_modules(0);

install_modules() unless $HAS_Compress_Raw_Zlib;