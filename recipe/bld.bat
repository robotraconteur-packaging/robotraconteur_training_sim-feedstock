@echo off

xcopy gz_example %PREFIX%\gz_example /E /H /I
copy %RECIPE_DIR%\run_2ur5e_sim.bat %LIBRARY_PREFIX%\bin\
copy %RECIPE_DIR%\run_multi_robot_sim.bat %LIBRARY_PREFIX%\bin\
copy %RECIPE_DIR%\run_create_sim.bat %LIBRARY_PREFIX%\bin\

mkdir "%PREFIX%\Menu"
copy /Y "tools\menuinst\menu.json" "%PREFIX%\Menu\%PKG_NAME%_menu.json"
