#!/bin/bash

file_path=$1

echo "Input file path is "$file_path

python -m aeneas.tools.execute_task \
	                           $file_path \
				                 finalfinal.txt \
							                                                        "task_language=eng|os_task_file_format=json|is_text_type=plain" \
														                                                                            ../../../../audio/map.json

echo "Alignment Complete"

cat ../../../../audio/map.json
