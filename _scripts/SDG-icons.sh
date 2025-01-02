mkdir -p sandbox
mkdir -p images

for g in 2 6 11 15 14
do 
    wget --continue https://globalgoalscms.co.uk/wp-content/uploads/2021/10/goal-${g}.zip --output-document=sandbox/goal-${g}.zip
    unzip -u sandbox/goal-${g}.zip -d sandbox
    mv -n sandbox/goal-${g}/GOAL_${g}_TARGETS/GOAL_${g}_*SVG/GOAL_${g}_TARGET_${g}.* images
    mv sandbox/goal-${g}/GOAL_${g}_PRIMARY_ICON/GOAL_${g}_SVG/TheGlobalGoals_Icons_*_Goal_${g}.svg images 
done


 
mv sandbox/goal-15/GOAL_15_TARGETS/GOAL_15_TARGETS_SVG/GOAL_15_TARGET_11.* images 
