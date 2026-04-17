@echo off
setlocal enabledelayedexpansion

echo ============================================
echo   Downloader de Ableton Live Suite Packs
echo ============================================
echo.

:: Define a pasta de destino como packs_output relativa ao script
set "DESTINO=%~dp0packs_output"

if not exist "%DESTINO%" (
    mkdir "%DESTINO%"
    echo Pasta criada: %DESTINO%
) else (
    echo Pasta de destino: %DESTINO%
)

echo.
echo Iniciando download de 171 packs...
echo Os arquivos serao salvos em: %DESTINO%
echo.

set COUNT=0

:: ---- ABLETON PACKS ----

set /a COUNT+=1
echo [!COUNT!/171] BeatTools v1.1
curl -L --retry 3 -o "%DESTINO%\BeatTools_r59723_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/beat-tools/12.0/r59723/BeatTools_r59723_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] BeatTools v1.2
curl -L --retry 3 -o "%DESTINO%\BeatTools_r60471_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/beat-tools/12.0/r60471/BeatTools_r60471_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Bomblastic v1.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\Bomblastic_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/bomblastic/9.0.1/r32873/Bomblastic_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Bomblastic v1.0 (r56108)
curl -L --retry 3 -o "%DESTINO%\Bomblastic_r56108_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/bomblastic/9.1.7/r56108/Bomblastic_r56108_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Brass Quartet by Spitfire Audio v1.1 (r54077)
curl -L --retry 3 -o "%DESTINO%\BrassQuartetbySpitfireAudio_r54077_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/brass-quartet-by-spitfire-audio/11.0/r54077/BrassQuartetbySpitfireAudio_r54077_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Brass Quartet by Spitfire Audio v1.1 (r59560)
curl -L --retry 3 -o "%DESTINO%\BrassQuartetbySpitfireAudio_r59560_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/brass-quartet-by-spitfire-audio/12.0/r59560/BrassQuartetbySpitfireAudio_r59560_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Breakbeats by KutMasta Kurt
curl -L --retry 3 -o "%DESTINO%\BreakbeatsbyKutMastaKurt_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/breakbeats-by-kutmasta-kurt/9.0.1/r32873/BreakbeatsbyKutMastaKurt_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Build and Drop v1.2
curl -L --retry 3 -o "%DESTINO%\BuildandDrop_r59726_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/build-and-drop/12.0/r59726/BuildandDrop_r59726_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Build and Drop v1.4
curl -L --retry 3 -o "%DESTINO%\BuildandDrop_r60849_v1.4.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/build-and-drop/12.0/r60849/BuildandDrop_r60849_v1.4.alp"

set /a COUNT+=1
echo [!COUNT!/171] Chop and Swing v1.3 (r54099)
curl -L --retry 3 -o "%DESTINO%\ChopandSwing_r54099_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/chop-and-swing/11.0/r54099/ChopandSwing_r54099_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Chop and Swing v1.3 (r59744)
curl -L --retry 3 -o "%DESTINO%\ChopandSwing_r59744_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/chop-and-swing/12.0/r59744/ChopandSwing_r59744_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Chop and Swing v1.4
curl -L --retry 3 -o "%DESTINO%\ChopandSwing_r60473_v1.4.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/chop-and-swing/12.0/r60473/ChopandSwing_r60473_v1.4.alp"

set /a COUNT+=1
echo [!COUNT!/171] Cyclic Waves
curl -L --retry 3 -o "%DESTINO%\CyclicWaves_r32903_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/cyclic-waves/9.0.1/r32903/CyclicWaves_r32903_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Designer Drums (r32877)
curl -L --retry 3 -o "%DESTINO%\DesignerDrums_r32877_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/designer-drums/9.0.1/r32877/DesignerDrums_r32877_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Designer Drums (r29204)
curl -L --retry 3 -o "%DESTINO%\DesignerDrums_r29204_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/designer-drums/9.0b50/r29204/DesignerDrums_r29204_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Digicussion 1
curl -L --retry 3 -o "%DESTINO%\Digicussion1_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/digicussion-1/9.0.1/r32873/Digicussion1_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Digicussion 2
curl -L --retry 3 -o "%DESTINO%\Digicussion2_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/digicussion-2/9.0.1/r32873/Digicussion2_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drive and Glow v1.4
curl -L --retry 3 -o "%DESTINO%\DriveandGlow_r59735_v1.4.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drive-and-glow/12.0/r59735/DriveandGlow_r59735_v1.4.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drone Lab v1.1 (r54109)
curl -L --retry 3 -o "%DESTINO%\DroneLab_r54109_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drone-lab/11.0/r54109/DroneLab_r54109_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drone Lab v1.1 (r59743)
curl -L --retry 3 -o "%DESTINO%\DroneLab_r59743_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drone-lab/12.0/r59743/DroneLab_r59743_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drone Lab v1.2
curl -L --retry 3 -o "%DESTINO%\DroneLab_r60671_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drone-lab/12.0/r60671/DroneLab_r60671_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Booth v2.0 (r53638)
curl -L --retry 3 -o "%DESTINO%\DrumBooth_r53638_v2.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-booth/11.0/r53638/DrumBooth_r53638_v2.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Booth v2.0 (r59731)
curl -L --retry 3 -o "%DESTINO%\DrumBooth_r59731_v2.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-booth/12.0/r59731/DrumBooth_r59731_v2.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Booth v2.1
curl -L --retry 3 -o "%DESTINO%\DrumBooth_r60464_v2.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-booth/12.0/r60464/DrumBooth_r60464_v2.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Essentials v1.1 (r54015)
curl -L --retry 3 -o "%DESTINO%\DrumEssentials_r54015_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-essentials/11.0/r54015/DrumEssentials_r54015_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Essentials v1.1 (r59476)
curl -L --retry 3 -o "%DESTINO%\DrumEssentials_r59476_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-essentials/12.0/r59476/DrumEssentials_r59476_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Drum Machines
curl -L --retry 3 -o "%DESTINO%\DrumMachines_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/drum-machines/9.0.1/r32873/DrumMachines_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Electric Keyboards v1.3 (r53297)
curl -L --retry 3 -o "%DESTINO%\ElectricKeyboards_r53297_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/electric-keyboards/11.0/r53297/ElectricKeyboards_r53297_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Electric Keyboards v1.3 (r59537)
curl -L --retry 3 -o "%DESTINO%\ElectricKeyboards_r59537_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/electric-keyboards/12.0/r59537/ElectricKeyboards_r59537_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Expressive Choir by Spitfire Audio v1.1
curl -L --retry 3 -o "%DESTINO%\ExpressiveChoirbySpitfireAudio_r59778_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/expressive-choir-by-spitfire-audio/12.0/r59778/ExpressiveChoirbySpitfireAudio_r59778_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Glitch and Wash v1.2
curl -L --retry 3 -o "%DESTINO%\GlitchandWash_r59747_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/glitch-and-wash/12.0/r59747/GlitchandWash_r59747_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Grand Piano v9.3 (r54117)
curl -L --retry 3 -o "%DESTINO%\GrandPiano_r54117_v9.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/grand-piano/11.0/r54117/GrandPiano_r54117_v9.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Grand Piano v9.3 (r60066)
curl -L --retry 3 -o "%DESTINO%\GrandPiano_r60066_v9.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/grand-piano/12.0/r60066/GrandPiano_r60066_v9.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Grand Piano v9.1 (r30615)
curl -L --retry 3 -o "%DESTINO%\GrandPiano_r30615_v9.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/grand-piano/9.0.1/r30615/GrandPiano_r30615_v9.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Grand Piano v9.1 (r32903)
curl -L --retry 3 -o "%DESTINO%\GrandPiano_r32903_v9.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/grand-piano/9.0.1/r32903/GrandPiano_r32903_v9.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Guitar and Bass v9.0 (r54117)
curl -L --retry 3 -o "%DESTINO%\GuitarandBass_r54117_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/guitar-and-bass/11.0/r54117/GuitarandBass_r54117_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Guitar and Bass v9.0 (r59672)
curl -L --retry 3 -o "%DESTINO%\GuitarandBass_r59672_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/guitar-and-bass/12.0/r59672/GuitarandBass_r59672_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Guitar and Bass v9.0 (r32903)
curl -L --retry 3 -o "%DESTINO%\GuitarandBass_r32903_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/guitar-and-bass/9.0.1/r32903/GuitarandBass_r32903_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Guitar and Bass v9.0 (r29361)
curl -L --retry 3 -o "%DESTINO%\GuitarandBass_r29361_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/guitar-and-bass/9.0b50/r29361/GuitarandBass_r29361_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Konkrete Breaks v1.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\KonkreteBreaks_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/konkrete-breaks/9.0.1/r32873/KonkreteBreaks_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Konkrete Breaks v1.0 (r29173)
curl -L --retry 3 -o "%DESTINO%\KonkreteBreaks_r29173_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/konkrete-breaks/9.0b50/r29173/KonkreteBreaks_r29173_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Latin Percussion v9.0 (r54133)
curl -L --retry 3 -o "%DESTINO%\LatinPercussion_r54133_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/latin-percussion/11.0/r54133/LatinPercussion_r54133_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Latin Percussion v9.0 (r59728)
curl -L --retry 3 -o "%DESTINO%\LatinPercussion_r59728_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/latin-percussion/12.0/r59728/LatinPercussion_r59728_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Latin Percussion v9.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\LatinPercussion_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/latin-percussion/9.0.1/r32873/LatinPercussion_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Latin Percussion v9.0 (r29175)
curl -L --retry 3 -o "%DESTINO%\LatinPercussion_r29175_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/latin-percussion/9.0b50/r29175/LatinPercussion_r29175_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Loopmasters Mixtape v9.0 (r46589)
curl -L --retry 3 -o "%DESTINO%\LoopmastersMixtape_r46589_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/loopmasters-mixtape/10.0/r46589/LoopmastersMixtape_r46589_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Loopmasters Mixtape v9.0 (r29327)
curl -L --retry 3 -o "%DESTINO%\LoopmastersMixtape_r29327_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/loopmasters-mixtape/9.0b50/r29327/LoopmastersMixtape_r29327_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Lost and Found v1.1 (r59753)
curl -L --retry 3 -o "%DESTINO%\LostandFound_r59753_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/lost-and-found/12.0/r59753/LostandFound_r59753_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Lost and Found v1.1 (r61151)
curl -L --retry 3 -o "%DESTINO%\LostandFound_r61151_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/lost-and-found/12.0/r61151/LostandFound_r61151_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Mood Reel v1.3
curl -L --retry 3 -o "%DESTINO%\MoodReel_r59721_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/mood-reel/12.0/r59721/MoodReel_r59721_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Mood Reel v1.5
curl -L --retry 3 -o "%DESTINO%\MoodReel_r60973_v1.5.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/mood-reel/12.0/r60973/MoodReel_r60973_v1.5.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Brass v9.0 (r54131)
curl -L --retry 3 -o "%DESTINO%\OrchestralBrass_r54131_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-brass/11.0/r54131/OrchestralBrass_r54131_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Brass v9.0 (r58979)
curl -L --retry 3 -o "%DESTINO%\OrchestralBrass_r58979_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-brass/12.0/r58979/OrchestralBrass_r58979_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Brass v9.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\OrchestralBrass_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-brass/9.0.1/r32873/OrchestralBrass_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Brass v9.0 (r29310)
curl -L --retry 3 -o "%DESTINO%\OrchestralBrass_r29310_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-brass/9.0b50/r29310/OrchestralBrass_r29310_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Mallets v9.0 (r54130)
curl -L --retry 3 -o "%DESTINO%\OrchestralMallets_r54130_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-mallets/11.0/r54130/OrchestralMallets_r54130_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Mallets v9.0 (r58986)
curl -L --retry 3 -o "%DESTINO%\OrchestralMallets_r58986_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-mallets/12.0/r58986/OrchestralMallets_r58986_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Mallets v9.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\OrchestralMallets_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-mallets/9.0.1/r32873/OrchestralMallets_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Mallets v9.0 (r29190)
curl -L --retry 3 -o "%DESTINO%\OrchestralMallets_r29190_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-mallets/9.0b50/r29190/OrchestralMallets_r29190_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Strings v9.0 (r54118)
curl -L --retry 3 -o "%DESTINO%\OrchestralStrings_r54118_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-strings/11.0/r54118/OrchestralStrings_r54118_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Strings v9.0 (r59574)
curl -L --retry 3 -o "%DESTINO%\OrchestralStrings_r59574_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-strings/12.0/r59574/OrchestralStrings_r59574_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Strings v9.0 (r29311)
curl -L --retry 3 -o "%DESTINO%\OrchestralStrings_r29311_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-strings/9.0b50/r29311/OrchestralStrings_r29311_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Strings v9.0 (r38128)
curl -L --retry 3 -o "%DESTINO%\OrchestralStrings_r38128_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-strings/9.1.7/r38128/OrchestralStrings_r38128_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Woodwinds v9.0 (r54132)
curl -L --retry 3 -o "%DESTINO%\OrchestralWoodwinds_r54132_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-woodwinds/11.0/r54132/OrchestralWoodwinds_r54132_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Woodwinds v9.0 (r58991)
curl -L --retry 3 -o "%DESTINO%\OrchestralWoodwinds_r58991_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-woodwinds/12.0/r58991/OrchestralWoodwinds_r58991_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Orchestral Woodwinds v9.0 (r32903)
curl -L --retry 3 -o "%DESTINO%\OrchestralWoodwinds_r32903_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/orchestral-woodwinds/9.0.1/r32903/OrchestralWoodwinds_r32903_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Packs de Percussion (continuacao...)
curl -L --retry 3 -o "%DESTINO%\Percussion_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/percussion/9.0.1/r32873/Percussion_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Piano and Keys v1.2 (r54125)
curl -L --retry 3 -o "%DESTINO%\PianoandKeys_r54125_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/piano-and-keys/11.0/r54125/PianoandKeys_r54125_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Piano and Keys v1.2 (r59534)
curl -L --retry 3 -o "%DESTINO%\PianoandKeys_r59534_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/piano-and-keys/12.0/r59534/PianoandKeys_r59534_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Punch and Tilt v1.2 (r59717)
curl -L --retry 3 -o "%DESTINO%\PunchandTilt_r59717_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/punch-and-tilt/12.0/r59717/PunchandTilt_r59717_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Punch and Tilt v1.3
curl -L --retry 3 -o "%DESTINO%\PunchandTilt_r60467_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/punch-and-tilt/12.0/r60467/PunchandTilt_r60467_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Session Drums Club v1.1 (r54127)
curl -L --retry 3 -o "%DESTINO%\SessionDrumsClub_r54127_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/session-drums-club/11.0/r54127/SessionDrumsClub_r54127_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Session Drums Club v1.1 (r59720)
curl -L --retry 3 -o "%DESTINO%\SessionDrumsClub_r59720_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/session-drums-club/12.0/r59720/SessionDrumsClub_r59720_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Session Drums Multimic v1.1 (r54126)
curl -L --retry 3 -o "%DESTINO%\SessionDrumsMultimic_r54126_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/session-drums-multimic/11.0/r54126/SessionDrumsMultimic_r54126_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Session Drums Multimic v1.1 (r59719)
curl -L --retry 3 -o "%DESTINO%\SessionDrumsMultimic_r59719_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/session-drums-multimic/12.0/r59719/SessionDrumsMultimic_r59719_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Skitter and Step v1.2 (r59730)
curl -L --retry 3 -o "%DESTINO%\SkitterandStep_r59730_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/skitter-and-step/12.0/r59730/SkitterandStep_r59730_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Skitter and Step v1.3
curl -L --retry 3 -o "%DESTINO%\SkitterandStep_r60466_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/skitter-and-step/12.0/r60466/SkitterandStep_r60466_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] String Quartet by Spitfire Audio v1.1 (r54078)
curl -L --retry 3 -o "%DESTINO%\StringQuartetbySpitfireAudio_r54078_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/string-quartet-by-spitfire-audio/11.0/r54078/StringQuartetbySpitfireAudio_r54078_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] String Quartet by Spitfire Audio v1.1 (r59561)
curl -L --retry 3 -o "%DESTINO%\StringQuartetbySpitfireAudio_r59561_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/string-quartet-by-spitfire-audio/12.0/r59561/StringQuartetbySpitfireAudio_r59561_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Synth Essentials v1.1 (r59745)
curl -L --retry 3 -o "%DESTINO%\SynthEssentials_r59745_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/synth-essentials/12.0/r59745/SynthEssentials_r59745_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Synth Essentials v1.2
curl -L --retry 3 -o "%DESTINO%\SynthEssentials_r60469_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/synth-essentials/12.0/r60469/SynthEssentials_r60469_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Tension v1.0 (r59760)
curl -L --retry 3 -o "%DESTINO%\Tension_r59760_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/tension/12.0/r59760/Tension_r59760_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Tension v1.1
curl -L --retry 3 -o "%DESTINO%\Tension_r60475_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/tension/12.0/r60475/Tension_r60475_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] The Forge v1.1 (r59740)
curl -L --retry 3 -o "%DESTINO%\TheForge_r59740_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/the-forge/12.0/r59740/TheForge_r59740_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] The Forge v1.2
curl -L --retry 3 -o "%DESTINO%\TheForge_r60472_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/the-forge/12.0/r60472/TheForge_r60472_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Vinyl Classics v9.0 (r54128)
curl -L --retry 3 -o "%DESTINO%\VinylClassics_r54128_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/vinyl-classics/11.0/r54128/VinylClassics_r54128_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Vinyl Classics v9.0 (r59729)
curl -L --retry 3 -o "%DESTINO%\VinylClassics_r59729_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/vinyl-classics/12.0/r59729/VinylClassics_r59729_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Vinyl Classics v9.0 (r32873)
curl -L --retry 3 -o "%DESTINO%\VinylClassics_r32873_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/vinyl-classics/9.0.1/r32873/VinylClassics_r32873_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Vinyl Classics v9.0 (r29306)
curl -L --retry 3 -o "%DESTINO%\VinylClassics_r29306_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/vinyl-classics/9.0b50/r29306/VinylClassics_r29306_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Voice Box v1.1 (r54114)
curl -L --retry 3 -o "%DESTINO%\VoiceBox_r54114_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/voice-box/11.0/r54114/VoiceBox_r54114_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Voice Box v1.2 (r59724)
curl -L --retry 3 -o "%DESTINO%\VoiceBox_r59724_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/voice-box/12.0/r59724/VoiceBox_r59724_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Voice Box v1.3 (r60476)
curl -L --retry 3 -o "%DESTINO%\VoiceBox_r60476_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/ableton/voice-box/12.0/r60476/VoiceBox_r60476_v1.3.alp"

:: ---- ARTISTS ----

set /a COUNT+=1
echo [!COUNT!/171] Granulator by Monolake
curl -L --retry 3 -o "%DESTINO%\GranulatorbyMonolake_r25369_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/granulator-by-monolake/9.0b45/r25369/GranulatorbyMonolake_r25369_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Instant Haus by Alexkid
curl -L --retry 3 -o "%DESTINO%\InstantHausbyAlexkid_r25156_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/instant-haus-by-alexkid/9.0b35/r25156/InstantHausbyAlexkid_r25156_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Kapture by Plastikman and Liine
curl -L --retry 3 -o "%DESTINO%\KapturebyPlastikmanandLiine_r29947_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/kapture-by-plastikman-and-liine/9.0.1/r29947/KapturebyPlastikmanandLiine_r29947_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] KJ Sawka Mad Beatz
curl -L --retry 3 -o "%DESTINO%\KJSawkaMadBeatz_r30634_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/kj-sawka-mad-beatz/9.0.1/r30634/KJSawkaMadBeatz_r30634_v9.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] PitchDrop by Mormo
curl -L --retry 3 -o "%DESTINO%\PitchDropbyMormo_r25158_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/pitchdrop-by-mormo/9.0b45/r25158/PitchDropbyMormo_r25158_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Schwarzonator 2 by Henrik Schwarz
curl -L --retry 3 -o "%DESTINO%\Schwarzonator2byHenrikSchwarz_r30014_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/schwarzonator-2-by-henrik-schwarz/9.0.1/r30014/Schwarzonator2byHenrikSchwarz_r30014_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Skinnerbox 2049
curl -L --retry 3 -o "%DESTINO%\Skinnerbox2049_v8.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/skinnerbox/8.1.3/r1/Skinnerbox2049_v8.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Solid Sounds
curl -L --retry 3 -o "%DESTINO%\SolidSounds_r28796_v9.0.alp" "https://cdn-downloads.ableton.com/livepacks/artists/solid-sounds/9.0.1/r28796/SolidSounds_r28796_v9.0.alp"

:: ---- MAX FOR LIVE ----

set /a COUNT+=1
echo [!COUNT!/171] Beat Seeker by Andrew Robertson
curl -L --retry 3 -o "%DESTINO%\BeatSeekerbyAndrewRobertson_r39180_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/beatseeker-by-andrew-robertson/9.1.7/r39180/BeatSeekerbyAndrewRobertson_r39180_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Building Max Devices v1.1
curl -L --retry 3 -o "%DESTINO%\BuildingMaxDevices_r59921_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/building-max-devices/12.0/r59921/BuildingMaxDevices_r59921_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Connection Kit v1.1
curl -L --retry 3 -o "%DESTINO%\ConnectionKit_r51276_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/connection-kit/9.7/r51276/ConnectionKit_r51276_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Convolution Reverb v1.1 (r54039)
curl -L --retry 3 -o "%DESTINO%\ConvolutionReverb_r54039_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/convolution-reverb/11.0/r54039/ConvolutionReverb_r54039_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Convolution Reverb v1.6 (r59863)
curl -L --retry 3 -o "%DESTINO%\ConvolutionReverb_r59863_v1.6.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/convolution-reverb/12.0/r59863/ConvolutionReverb_r59863_v1.6.alp"

set /a COUNT+=1
echo [!COUNT!/171] Creative Extensions v1.1 (r54038)
curl -L --retry 3 -o "%DESTINO%\CreativeExtensions_r54038_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/creative-extensions/11.0/r54038/CreativeExtensions_r54038_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Creative Extensions v1.3 (r59869)
curl -L --retry 3 -o "%DESTINO%\CreativeExtensions_r59869_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/creative-extensions/12.0/r59869/CreativeExtensions_r59869_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] Creative Extensions v1.5 (r60462)
curl -L --retry 3 -o "%DESTINO%\CreativeExtensions_r60462_v1.5.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/creative-extensions/12.0/r60462/CreativeExtensions_r60462_v1.5.alp"

set /a COUNT+=1
echo [!COUNT!/171] CV Tools v1.9 (r59665)
curl -L --retry 3 -o "%DESTINO%\CVTools_r59665_v1.9.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/cv-tools/12.0/r59665/CVTools_r59665_v1.9.alp"

set /a COUNT+=1
echo [!COUNT!/171] CV Tools v2.1 (r61253)
curl -L --retry 3 -o "%DESTINO%\CVTools_r61253_v2.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/cv-tools/12.0/r61253/CVTools_r61253_v2.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Expressive Chords v1.1
curl -L --retry 3 -o "%DESTINO%\ExpressiveChords_r61214_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/expressive-chords/12.2/r61214/ExpressiveChords_r61214_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Granulator III v1.2 (r60176)
curl -L --retry 3 -o "%DESTINO%\GranulatorIII_r60176_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/granulator-iii/12.0/r60176/GranulatorIII_r60176_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Granulator III v1.2 (r60713)
curl -L --retry 3 -o "%DESTINO%\GranulatorIII_r60713_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/granulator-iii/12.0/r60713/GranulatorIII_r60713_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Gratis Hits by Max for Cats
curl -L --retry 3 -o "%DESTINO%\GratisHitsbyMaxforCats_r33796_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/gratis-hits-by-max-for-cats/9.0.1/r33796/GratisHitsbyMaxforCats_r33796_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Inspired by Nature by Dillon Bastan v1.0 (r54116)
curl -L --retry 3 -o "%DESTINO%\InspiredbyNaturebyDillonBastan_r54116_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/inspired-by-nature-by-dillon-bastan/11.0/r54116/InspiredbyNaturebyDillonBastan_r54116_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Inspired by Nature by Dillon Bastan v1.0 (r54151)
curl -L --retry 3 -o "%DESTINO%\InspiredbyNaturebyDillonBastan_r54151_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/inspired-by-nature-by-dillon-bastan/11.0/r54151/InspiredbyNaturebyDillonBastan_r54151_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Inspired by Nature by Dillon Bastan v1.5 (r59871)
curl -L --retry 3 -o "%DESTINO%\InspiredbyNaturebyDillonBastan_r59871_v1.5.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/inspired-by-nature-by-dillon-bastan/12.0/r59871/InspiredbyNaturebyDillonBastan_r59871_v1.5.alp"

set /a COUNT+=1
echo [!COUNT!/171] Inspired by Nature by Dillon Bastan v1.6 (r60738)
curl -L --retry 3 -o "%DESTINO%\InspiredbyNaturebyDillonBastan_r60738_v1.6.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/inspired-by-nature-by-dillon-bastan/12.0/r60738/InspiredbyNaturebyDillonBastan_r60738_v1.6.alp"

set /a COUNT+=1
echo [!COUNT!/171] M4L Big Three
curl -L --retry 3 -o "%DESTINO%\M4LBigThree_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/m4l-big-three/9.0.1/r32873/M4LBigThree_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] M4L Building Tools
curl -L --retry 3 -o "%DESTINO%\M4LBuildingTools_r32902_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/m4l-building-tools/9.0.1/r32902/M4LBuildingTools_r32902_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] M4L Granulator II v1.3
curl -L --retry 3 -o "%DESTINO%\M4LGranulatorII_r57382_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/m4l-granulator-ii/11.0/r57382/M4LGranulatorII_r57382_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] M4L Granulator II v1.0
curl -L --retry 3 -o "%DESTINO%\M4LGranulatorII_r30589_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/m4l-granulator-ii/9.0.1/r30589/M4LGranulatorII_r30589_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] M4L Pluggo for Live
curl -L --retry 3 -o "%DESTINO%\M4LPluggoforLive_r32873_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/m4l-pluggo-for-live/9.0.1/r32873/M4LPluggoforLive_r32873_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Max 7 Pitch and Time Machines
curl -L --retry 3 -o "%DESTINO%\Max7PitchandTimeMachines_r43196_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/max-7-pitch-and-time-machines/9.1.7/r43196/Max7PitchandTimeMachines_r43196_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Max for Live Essentials v2.0
curl -L --retry 3 -o "%DESTINO%\MaxforLiveEssentials_r40143_v2.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/max-for-live-essentials/9.5/r40143/MaxforLiveEssentials_r40143_v2.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Microtuner v1.5 (r59451)
curl -L --retry 3 -o "%DESTINO%\Microtuner_r59451_v1.5.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/microtuner/12.0/r59451/Microtuner_r59451_v1.5.alp"

set /a COUNT+=1
echo [!COUNT!/171] Microtuner v1.6 (r61252)
curl -L --retry 3 -o "%DESTINO%\Microtuner_r61252_v1.6.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/microtuner/12.0/r61252/Microtuner_r61252_v1.6.alp"

set /a COUNT+=1
echo [!COUNT!/171] MIDI Tools by Philip Meyer v1.2
curl -L --retry 3 -o "%DESTINO%\MIDIToolsbyPhilipMeyer_r60941_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/midi-tools-by-philip-meyer/12.1/r60941/MIDIToolsbyPhilipMeyer_r60941_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Performance Pack by Iftah v1.1 (r59831)
curl -L --retry 3 -o "%DESTINO%\PerformancePackbyIftah_r59831_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/performance-pack-by-iftah/12.0/r59831/PerformancePackbyIftah_r59831_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Performance Pack by Iftah v1.2 (r61254)
curl -L --retry 3 -o "%DESTINO%\PerformancePackbyIftah_r61254_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/performance-pack-by-iftah/12.0/r61254/PerformancePackbyIftah_r61254_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] PitchLoop89 v1.0 (r54113)
curl -L --retry 3 -o "%DESTINO%\PitchLoop89_r54113_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/pitchloop89/11.0/r54113/PitchLoop89_r54113_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] PitchLoop89 v1.0 (r54147)
curl -L --retry 3 -o "%DESTINO%\PitchLoop89_r54147_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/pitchloop89/11.0/r54147/PitchLoop89_r54147_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] PitchLoop89 v1.3 (r60088)
curl -L --retry 3 -o "%DESTINO%\PitchLoop89_r60088_v1.3.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/pitchloop89/12.0/r60088/PitchLoop89_r60088_v1.3.alp"

set /a COUNT+=1
echo [!COUNT!/171] PitchLoop89 v1.4 (r60463)
curl -L --retry 3 -o "%DESTINO%\PitchLoop89_r60463_v1.4.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/pitchloop89/12.0/r60463/PitchLoop89_r60463_v1.4.alp"

set /a COUNT+=1
echo [!COUNT!/171] Probability Pack by Sonic Faction v1.1 (r54036)
curl -L --retry 3 -o "%DESTINO%\ProbabilityPackbySonicFaction_r54036_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/probability-pack-by-sonic-faction/11.0/r54036/ProbabilityPackbySonicFaction_r54036_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Probability Pack by Sonic Faction v1.1 (r56023)
curl -L --retry 3 -o "%DESTINO%\ProbabilityPackbySonicFaction_r56023_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/probability-pack-by-sonic-faction/11.0/r56023/ProbabilityPackbySonicFaction_r56023_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Sequencers v1.2
curl -L --retry 3 -o "%DESTINO%\Sequencers_r60977_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/sequencers/12.1/r60977/Sequencers_r60977_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] SPAT Multichannel by Music Unit v1.2
curl -L --retry 3 -o "%DESTINO%\SPATMultichannelbyMusicUnit_r59940_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/spat-multichannel-by-music-unit/12.0/r59940/SPATMultichannelbyMusicUnit_r59940_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] SPAT Stereo by Music Unit v1.2
curl -L --retry 3 -o "%DESTINO%\SPATStereobyMusicUnit_r59936_v1.2.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/spat-stereo-by-music-unit/12.0/r59936/SPATStereobyMusicUnit_r59936_v1.2.alp"

set /a COUNT+=1
echo [!COUNT!/171] Stray Cats Collection by Max for Cats v1.1
curl -L --retry 3 -o "%DESTINO%\StrayCatsCollectionbyMaxforCats_r51641_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/stray-cats-collection-by-max-for-cats/10.1/r51641/StrayCatsCollectionbyMaxforCats_r51641_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Surround Panner v1.1
curl -L --retry 3 -o "%DESTINO%\SurroundPanner_r59446_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/M4L/surround-panner/12.0/r59446/SurroundPanner_r59446_v1.1.alp"

:: ---- PARTNER INSTRUMENTS ----

set /a COUNT+=1
echo [!COUNT!/171] DM-307A Free Pack by Heavyocity
curl -L --retry 3 -o "%DESTINO%\DM-307AFreePackbyHeavyocity_r39430_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/dm-307a-free-pack-by-heavyocity/9.1.7/r39430/DM-307AFreePackbyHeavyocity_r39430_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Golden Era Hip-Hop Drums by Sound Oracle v1.1
curl -L --retry 3 -o "%DESTINO%\GoldenEraHip-HopDrumsbySoundOracle_r59894_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/golden-era-hip-hop-drums-by-sound-oracle/12.0/r59894/GoldenEraHip-HopDrumsbySoundOracle_r59894_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Magic Racks by Sample Magic v1.1
curl -L --retry 3 -o "%DESTINO%\MagicRacksbySampleMagic_r38118_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/magic-racks-by-sample-magic/9.1.7/r38118/MagicRacksbySampleMagic_r38118_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Partner Instruments Compilation v1.4
curl -L --retry 3 -o "%DESTINO%\PartnerInstrumentsCompilation_v1.4.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/partner-instruments-compilation/8.2.2/r1/PartnerInstrumentsCompilation_v1.4.alp"

set /a COUNT+=1
echo [!COUNT!/171] Puremagnetik Effect Racks v1.0
curl -L --retry 3 -o "%DESTINO%\PuremagnetikEffectRacks_r33162_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/puremagnetik-effect-racks/9.1.7/r33162/PuremagnetikEffectRacks_r33162_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] Soundiron Olympus Elements v1.1
curl -L --retry 3 -o "%DESTINO%\SoundironOlympusElements_r42328_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/soundiron-olympus-elements/9.1.7/r42328/SoundironOlympusElements_r42328_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Trap Drums by Sound Oracle v1.1
curl -L --retry 3 -o "%DESTINO%\TrapDrumsbySoundOracle_r60008_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/trap-drums-by-sound-oracle/12.0/r60008/TrapDrumsbySoundOracle_r60008_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] Vibrations by ModeAudio v1.0
curl -L --retry 3 -o "%DESTINO%\VibrationsbyModeAudio_r51393_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/vibrations-by-modeaudio/10.1/r51393/VibrationsbyModeAudio_r51393_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad Bollywood by EarthMoments v1.0
curl -L --retry 3 -o "%DESTINO%\ZenPadBollywoodbyEarthMoments_r40632_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-bollywood-by-earthmoments/9.1.7/r40632/ZenPadBollywoodbyEarthMoments_r40632_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad LeSlow by EarthMoments v1.1
curl -L --retry 3 -o "%DESTINO%\ZenPadLeSlowbyEarthMoments_r40634_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-leslow-by-earthmoments/9.1.7/r40634/ZenPadLeSlowbyEarthMoments_r40634_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad Mantra by EarthMoments v1.0
curl -L --retry 3 -o "%DESTINO%\ZenPadMantrabyEarthMoments_r40633_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-mantra-by-earthmoments/9.1.7/r40633/ZenPadMantrabyEarthMoments_r40633_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad Oriental by EarthMoments v1.0
curl -L --retry 3 -o "%DESTINO%\ZenPadOrientalbyEarthMoments_r40625_v1.0.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-oriental-by-earthmoments/9.1.7/r40625/ZenPadOrientalbyEarthMoments_r40625_v1.0.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad Poly Reverse by EarthMoments v1.1
curl -L --retry 3 -o "%DESTINO%\ZenPadPolyReversebyEarthMoments_r40816_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-poly-reverse-by-earthmoments/9.5/r40816/ZenPadPolyReversebyEarthMoments_r40816_v1.1.alp"

set /a COUNT+=1
echo [!COUNT!/171] ZenPad Waterworx by EarthMoments v1.1
curl -L --retry 3 -o "%DESTINO%\ZenPadWaterworxbyEarthMoments_r40629_v1.1.alp" "https://cdn-downloads.ableton.com/livepacks/partnerinstruments/zenpad-waterworx-by-earthmoments/9.1.7/r40629/ZenPadWaterworxbyEarthMoments_r40629_v1.1.alp"

echo.
echo ============================================
echo   Download concluido!
echo   Arquivos salvos em: %DESTINO%
echo ============================================
echo.
pause
