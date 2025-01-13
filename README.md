# Modern CV - Containerized Typst Resume Generator

A containerized application for generating professional software developer resumes using Typst and the modern-cv template.

## Template Source

This project uses the modern-cv template from:
- [modern-cv GitHub Repository](https://github.com/DeveloperPaul123/modern-cv/blob/main/README.md)
- [Typst Universe Package](https://typst.app/universe/package/modern-cv)

Initialize with:
```bash
typst init @preview/modern-cv:0.7.0
```

## Fonts

The application uses the following fonts:

### Font Awesome
- Source: [Font Awesome 6.6.0](https://use.fontawesome.com/releases/v6.6.0/fontawesome-free-6.6.0-desktop.zip)
- Used for icons and symbols
- License: [OFL-1.1](https://openfontlicense.org/)

### Google Roboto
- Source: [Roboto v3.010](https://github.com/googlefonts/roboto-3-classic/releases/download/v3.010/Roboto_v3.010.zip)
- License: [OFL-1.1](https://openfontlicense.org/)

### Source Sans Pro
- Source: [Source Sans Pro Repository](https://github.com/amieiro/source-sans-pro.git)
- License: [OFL-1.1](https://openfontlicense.org/)

### Adobe Source Sans
- Source: [Adobe Source Sans 3.052R](https://github.com/adobe-fonts/source-sans/releases/download/3.052R/)
- License: [OFL-1.1](https://openfontlicense.org/)

## Usage

### Building the Container

To build the Docker container from scratch:
```bash
docker compose build --no-cache
```

### Starting the Services

You can start the services using either:
```bash
docker compose up --force-recreate
```
or
```bash
docker compose up
```

### Stopping the Services

To stop and remove the containers:
```bash
docker compose down
```

## Configuration

### Personal Information
Update your personal and professional details in:
```
./modern-cv/configuration.yaml
```

### Resume Layout
Customize the resume layout and structure in:
```
./modern-cv/resume.typ
```

### Profile Picture
Upload a profile picture in (144x144) PNG format:
```
./modern-cv/profile.png
```

## Output

The generated resume will be available at:
```
./modern-cv/resume.pdf
```

## Features

- Containerized environment for consistent resume generation
- Modern and professional template design
- Easy configuration through YAML
- Support for multiple professional fonts
- Customizable layout and structure
- PDF output format

## Requirements

- Docker
- Docker Compose

## License

Please refer to the individual licenses for fonts and the modern-cv template.