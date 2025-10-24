@echo off
echo Creating project structure...

:: Create data directory structure
mkdir "data"
mkdir "data\raw"
mkdir "data\processed"
mkdir "data\augmented"
echo. > "data\metadata.csv"

:: Create models directory structure
mkdir "models"
mkdir "models\face_restoration"
mkdir "models\similarity_search"
mkdir "models\training_scripts"
mkdir "models\weights"

:: Create web_app directory structure
mkdir "web_app"
mkdir "web_app\frontend"
mkdir "web_app\backend"
mkdir "web_app\deployment"

:: Create remaining directories
mkdir "scripts"
mkdir "docs"
mkdir "tests"

echo.
echo Project structure created successfully!
echo.
pause