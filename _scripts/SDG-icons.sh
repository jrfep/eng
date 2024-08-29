mkdir -p sandbox
mkdir -p images
wget --continue https://globalgoalscms.co.uk/wp-content/uploads/2021/10/goal-15.zip --output-document=sandbox/goal-15.zip
unzip -u sandbox/goal-15.zip -D sandbox


mv sandbox/goal-15/GOAL_15_PRIMARY_ICON/GOAL_15_SVG/TheGlobalGoals_Icons_Color_Goal_15.svg images 
mv sandbox/goal-15/GOAL_15_TARGETS/GOAL_15_TARGETS_SVG/GOAL_15_TARGET_15.* images 
