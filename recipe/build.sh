set -e

mkdir -p $PREFIX/opt

cp -r gz_example $PREFIX/opt/robotraconteur_training_sim

cp $RECIPE_DIR/run_2ur5e_sim $PREFIX/bin/
cp $RECIPE_DIR/run_multi_robot_sim $PREFIX/bin/
cp $RECIPE_DIR/run_create_sim $PREFIX/bin/
