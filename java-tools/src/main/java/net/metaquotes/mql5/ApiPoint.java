package net.metaquotes.mql5;

import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public class ApiPoint implements Serializable {
    public static final int GEO_ID = 0;
    public static final int PING_FLAG_BADSERVER = -1;
    public static final int PING_TIME_DELAY_MILLIS = 1000;
    private static final String _sCDNTemplate = "api%1$d.cdnfx.net";
    private static final String _sDownloadHost = "download.terminal.free";
    private static final String _sDownloadTemplate = "https://download.terminal.free/";
    private static final String _sPointTemplate = "https://api%1$d.cdnfx.net/";
    private int id;
    private int ping;

    public ApiPoint(int i) {
        if (i >= 0) {
            this.id = i;
            this.ping = -1;
            return;
        }
        throw new IllegalArgumentException("id not allowed [" + i + "]");
    }

    public static String getApiDomain() {
        return _sCDNTemplate;
    }

    public static String getGeoServer() {
        return _sDownloadTemplate;
    }

    public String getCDN() {
        int id = getID();
        if (id == 0) {
            return _sDownloadHost;
        }
        return String.format(Locale.US, _sCDNTemplate, Integer.valueOf(id));
    }

    public int getID() {
        return this.id;
    }

    public int getPing() {
        return this.ping;
    }

    public String getServer() {
        return String.format(Locale.US, _sPointTemplate, Integer.valueOf(getID()));
    }

    public void setPing(int i) {
        int i2;
        if (i < 0) {
            i2 = -1;
        } else {
            i2 = Math.max(Math.min(i, (int) ModuleDescriptor.MODULE_VERSION), 1);
        }
        this.ping = i2;
    }

    public String toString() {
        return "api" + this.id + " ping " + this.ping;
    }
}