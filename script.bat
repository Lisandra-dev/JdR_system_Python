@echo off
pyinstaller -y -w -F -i "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/data/logo.ico" --add-data "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/data/reset.png";"data"  "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/CDI_dice.py"
pyinstaller -y -w -i "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/data/logo.ico" --add-data "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/data/reset.png";"data"  "C:/Users/Lili/Documents/GitHub/CDI_Dice_Help/CDI_dice.py"