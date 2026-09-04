package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class o {
    private Uri aYj;
    private Uri aYk;
    private a aYl;
    private String aYm;
    private long aYn;
    private int dE;
    private int height;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        Progressive,
        Streaming
    }

    private o() {
    }

    public static o d(y yVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                try {
                    String LK = yVar.LK();
                    if (URLUtil.isValidUrl(LK)) {
                        Uri parse = Uri.parse(LK);
                        o oVar = new o();
                        oVar.aYj = parse;
                        oVar.aYk = parse;
                        oVar.aYn = f(yVar);
                        oVar.aYl = dS(yVar.LJ().get("delivery"));
                        oVar.height = StringUtils.parseInt(yVar.LJ().get("height"));
                        oVar.dE = StringUtils.parseInt(yVar.LJ().get("width"));
                        oVar.aYm = yVar.LJ().get("type").toLowerCase(Locale.ENGLISH);
                        return oVar;
                    }
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().i("VastVideoFile", "Unable to create video file. Could not find URL.");
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().c("VastVideoFile", "Error occurred while initializing", th);
                    }
                    nVar.Cs().g("VastVideoFile", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    private static a dS(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    private static long f(y yVar) {
        Map<String, String> LJ = yVar.LJ();
        long parseLong = StringUtils.parseLong(LJ.get("bitrate"), 0L);
        if (parseLong != 0) {
            return parseLong;
        }
        return (StringUtils.parseLong(LJ.get("maxBitrate"), 0L) + StringUtils.parseLong(LJ.get("minBitrate"), 0L)) / 2;
    }

    public Uri FI() {
        return this.aYk;
    }

    public Uri MI() {
        return this.aYj;
    }

    public String MJ() {
        return this.aYm;
    }

    public long MK() {
        return this.aYn;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.dE != oVar.dE || this.height != oVar.height || this.aYn != oVar.aYn) {
            return false;
        }
        Uri uri = this.aYj;
        if (uri == null ? oVar.aYj != null : !uri.equals(oVar.aYj)) {
            return false;
        }
        Uri uri2 = this.aYk;
        if (uri2 == null ? oVar.aYk != null : !uri2.equals(oVar.aYk)) {
            return false;
        }
        if (this.aYl != oVar.aYl) {
            return false;
        }
        String str = this.aYm;
        String str2 = oVar.aYm;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        Uri uri = this.aYj;
        int i4 = 0;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        Uri uri2 = this.aYk;
        if (uri2 != null) {
            i2 = uri2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        a aVar = this.aYl;
        if (aVar != null) {
            i3 = aVar.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str = this.aYm;
        if (str != null) {
            i4 = str.hashCode();
        }
        return Long.valueOf(this.aYn).hashCode() + ((((((i7 + i4) * 31) + this.dE) * 31) + this.height) * 31);
    }

    public void j(Uri uri) {
        this.aYk = uri;
    }

    public String toString() {
        return "VastVideoFile{sourceVideoUri=" + this.aYj + ", videoUri=" + this.aYk + ", deliveryType=" + this.aYl + ", fileType='" + this.aYm + "', width=" + this.dE + ", height=" + this.height + ", bitrate=" + this.aYn + '}';
    }
}
