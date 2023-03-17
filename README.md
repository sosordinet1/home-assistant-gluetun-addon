# Home Assistant Gluetun and Jackett Add-ons

This repository contains two Home Assistant add-ons: Gluetun and Jackett. Gluetun is a VPN client, and Jackett is an API support service for torrent clients. Jackett is configured to use Gluetun's VPN for its internet traffic.

## Gluetun Add-on

Gluetun is a VPN client that supports various VPN providers. You can configure the VPN provider, username, and password through the add-on's options in Home Assistant.

### Installation

1. In Home Assistant, go to **Supervisor** > **Add-on Store**.
2. Click the three dots in the top right corner and select **Repositories**.
3. Add this repository URL: `https://github.com/shadynafie/home-assistant-gluetun-addon`.
4. Find the Gluetun add-on in the list and click on it.
5. Click **Install**.

### Configuration

1. In the Gluetun add-on page, click the **Configuration** tab.
2. Set the `VPN_SERVICE_PROVIDER`, `OPENVPN_USER`, and `OPENVPN_PASSWORD` according to your VPN provider's credentials.
3. Save the configuration and start the Gluetun add-on.

## Jackett Add-on

Jackett is an API support service for torrent clients. This add-on is configured to use Gluetun's VPN for its internet traffic.

### Installation

1. In Home Assistant, go to **Supervisor** > **Add-on Store**.
2. Find the Jackett add-on in the list and click on it.
3. Click **Install**.

### Configuration

1. In the Jackett add-on page, click the **Configuration** tab.
2. Set the `PUID`, `PGID`, and `TZ` (Timezone) according to your preferences.
3. Save the configuration and start the Jackett add-on.

Please make sure to start the Gluetun add-on before starting the Jackett add-on.

## Support

If you encounter any issues or need help with the add-ons, please open an issue on the [GitHub repository](https://github.com/shadynafie/home-assistant-gluetun-addon/issues).

## Credits

This addon is based on the [Gluetun](https://github.com/qdm12/gluetun) project by [qdm12](https://github.com/qdm12).
