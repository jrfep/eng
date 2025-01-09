mkdir -p sandbox
mkdir -p images

# https://attachments.cbd.int/gbf/branding/The_Biodiversity_Plan_Logo_Brandguide.zip

wget --continue https://attachments.cbd.int/gbf/branding/Logotype%20Nov%202024.zip --output-document=sandbox/GBF-logo.zip
unzip -u sandbox/GBF-logo.zip -d sandbox
cp sandbox/Logotype\ Nov\ 2024/Targets+Visuals/Screen\ RGB/SVG/*svg images
cp sandbox/Logotype\ Nov\ 2024/Logo+Text/English-\ Biodiversity\ KMGBF\ Logo/SCREEN_RGB/Logo/KMGB_Logo_V_RGB_sm.png images 