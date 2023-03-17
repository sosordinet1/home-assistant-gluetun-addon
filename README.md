# Home Assistant Gluetun Addon

This custom Home Assistant addon allows you to run the Gluetun VPN client as an addon in your Home Assistant Supervised instance.

## Features

- Easy integration with Home Assistant Supervised
- Supports multiple VPN providers
- Host networking for functioning as a VPN gateway

## Installation

1. Add the custom addon repository URL in Home Assistant Supervisor by following the instructions in the [guide](https://github.com/shadynafie/home-assistant-gluetun-addon#adding-the-custom-addon-repository).
2. Install the Gluetun addon from the "Local add-ons" section.
3. Configure the addon with your VPN provider, username, and password.
4. Start the addon.

## Configuration

The configuration options for this addon are as follows:

- **VPN_SERVICE_PROVIDER**: The name of your VPN provider (e.g., "nordvpn").
- **OPENVPN_USER**: Your VPN service username.
- **OPENVPN_PASSWORD**: Your VPN service password.

## Adding the Custom Addon Repository

1. Go to the Home Assistant web interface and click on the Supervisor tab.
2. In the Supervisor panel, click on the "Add-on Store" tab.
3. Click on the three-dot menu in the top-right corner and choose "Repositories".
4. Add the path to your custom addon repository (e.g., `/usr/share/hassio/addons/data`), and click on "Add".

## Support

If you encounter any issues with this addon, please [open an issue](https://github.com/shadynafie/home-assistant-gluetun-addon/issues) on the GitHub repository.

## Credits

This addon is based on the [Gluetun](https://github.com/qdm12/gluetun) project by [qdm12](https://github.com/qdm12).

