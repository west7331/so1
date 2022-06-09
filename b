{
  "mojang_configuration": "https://launcher.sonoyuncu.network/minecraft/launcher.json",
  "java_preferred_type": "so",
  "version": "0.1.18",
  "updater": {
    "checksum": "8169544641548a494db203833d76f807f0a99f4c",
    "url": "https://assets.sonoyuncu.com.tr/bootstrap/updater.jar"
  },
  "versionControl": {
    "windows": {
      "checksum": "63121da60b02912520c79abe3b86ce5b4b61f540",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_win.exe"
    },
    "osx": {
      "checksum": "fc86ee3da7380b05fd6366daa97b4aa0ffd19c07",
      "checksumComp": "382a16172b445c98851414e9585b742c5af39deb",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_osx.zip"
    },
    "linux": {
      "checksum": "c0fd819ee596c0db3c066cec738edfa39e765390",
      "checksumComp": "3bac9aac08ba623124eba5628bdf3c5d800ef54e",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_linux.tar.gz"
    }
  },
  "launcher_jar_url": "https://github.com/west7331/so1/blob/main/launcher.jar",
  "launcher_jar_checksum": "62a23f451c77276801eb2a78269b5e86e20df4dd",
  "launcher_path": "launcher.jar",
  "launcher_args": "-XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dcom.sun.net.ssl.checkRevocation=false -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -XX:+DisableAttachMechanism -Dcom.ibm.tools.attach.enable=no -Djna.encoding=UTF-8 -Dlog4j2.formatMsgNoLookups=true -Dr=1 -Xmn%initRAM%M -Xmx%maxRAM%M -Djava.net.preferIPv4Stack=true %runArgs%"
}
