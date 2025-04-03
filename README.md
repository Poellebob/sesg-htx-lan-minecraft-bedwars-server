# Bedwars HTX LAN Server Setup Instructions

> This server setup is based on the [Free Bedwars Setup (Like Hypixel)](https://polymart.org/product/4292/free-bedwars-setup-like-hypixe) by its original creator. Check out the original resource for more information and updates.

## Windows Setup Instructions

Follow these steps to set up the Java Runtime Environment (JRE) for the Bedwars server:

### 1. Download Java Runtime Environment (JRE) 17

Download the appropriate JRE .zip package based on your Windows system:

- For Windows (most common is x64): [Adoptium JRE](https://adoptium.net/temurin/releases/?os=windows&package=jre&version=17)

### 2. Extract the JRE Files

1. Extract the downloaded ZIP file
2. Copy all contents from the extracted folder (e.g., `jdk-17.0.14+7-jre`) to the `jre17` folder

It should look like this

```
server dir
|-- jre17
|   |-- bin
|   |-- conf
|   |-- legal
|   |-- lib
|   |-- NOTICE
|   |-- release
```

### 3. Verify Installation

1. Open Command Prompt
2. Navigate to the Bedwars server directory
3. Run the following command to verify Java is working:
   ```
   jre17\bin\java.exe -version
   ```
4. You should see output confirming Java 17 is installed

### 4. Starting the Server

Now that you have Java installed, you can start the Bedwars server by running the appropriate startup script.

## Linux Setup Instructions

### Ubuntu/Debian

1. Install OpenJDK 17:
   ```bash
   sudo apt update
   sudo apt install openjdk-17-jre
   ```

2. Verify the installation:
   ```bash
   java -version
   ```
   You should see output confirming Java 17 is installed.

3. Starting the server:
   ```bash
   chmod +x run.sh
   ./run.sh
   ```

### Fedora/RHEL/CentOS

1. Install OpenJDK 17:
   ```bash
   sudo dnf install java-17-openjdk
   ```

2. Verify the installation:
   ```bash
   java -version
   ```

3. Starting the server:
   ```bash
   chmod +x run.sh
   ./run.sh
   ```

### Arch Linux/Manjaro

1. Install OpenJDK 17:
   ```bash
   sudo pacman -S jre17-openjdk
   ```

2. Verify the installation:
   ```bash
   java -version
   ```

3. Starting the server:
   ```bash
   chmod +x run.sh
   ./run.sh
   ```

### openSUSE

1. Install OpenJDK 17:
   ```bash
   sudo zypper install java-17-openjdk
   ```

2. Verify the installation:
   ```bash
   java -version
   ```

3. Starting the server:
   ```bash
   chmod +x run.sh
   ./run.sh
   ```

### Generic Linux Instructions

If your distribution is not listed above:

1. Use your distribution's package manager to install OpenJDK 17
2. Verify Java is installed with `java -version`
3. Make the run script executable with `chmod +x run.sh`
4. Start the server with `./run.sh`

## Troubleshooting

- If you get an error about missing files, ensure you've extracted all contents from the downloaded ZIP correctly
- Make sure the Java files are placed directly in the `jre17\bin` directory
- Check that you've downloaded the correct version (x64 for 64-bit Windows, x86 for 32-bit Windows)

## Troubleshooting for Linux

- If Java is not in your PATH, you may need to update the `run.sh` script to point to the correct Java installation
- If you get permission errors, make sure the script is executable: `chmod +x run.sh`
- Some distributions may have different package names for Java 17, check your distribution's package repository
