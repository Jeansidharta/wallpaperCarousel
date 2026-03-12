import QtQuick
import qs.Common
import qs.Modules.Plugins
import qs.Widgets

PluginSettings {
    id: root
    pluginId: "wallpaperCarousel"

    StyledText {
        width: parent.width
        text: "Wallpaper Carousel Settings"
        font.pixelSize: Theme.fontSizeLarge
        font.weight: Font.Bold
        color: Theme.surfaceText
    }

    StyledText {
        width: parent.width
        text: "Show wallpapers in a scrolling carousel"
        font.pixelSize: Theme.fontSizeSmall
        color: Theme.surfaceVariantText
        wrapMode: Text.WordWrap
    }

    StringSetting {
        settingKey: "wallpaperDir"
        label: "Wallpapers Directory"
        description: "Where to look for wallpapers. Does not recurse into inner directories."
        placeholder: "~/Pictures"
        defaultValue: "~/Pictures"
    }
}