# YakuAuto

YakuAuto is a service file packaged with an easy-use installer script.
YakuAuto aims to ensure that Yakuake stays open by monitoring the application.
When it detects that Yakuake has been closed or has crashed, it will automatically restart it.

## Installation

To install YakuAuto, follow these steps:

1. Clone the repository to your local machine
2. Change into the YakuAuto directory
3. Ensure the script has the correct Permissions
4. Run the installer script

    ```bash
    git clone https://github.com/Brighter-Applications/Yakuauto.git

    cd Yakuauto

    chmod +x yakuauto_installer.sh

    ./yakuauto_installer.sh
    ```

    The installer script will set up the necessary configurations and dependencies to ensure that Yakuake is always running and automatically restarted if it crashes.

## Usage

Once installed, YakuAuto will run in the background and monitor the status of Yakuake. If Yakuake crashes, it will automatically reopen it.
YakuAuto will persist restarts.

## Contributing

Contributions to YakuAuto are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## License

YakuAuto is licensed under hte Unlicense License. ([LICENSE](LICENSE))