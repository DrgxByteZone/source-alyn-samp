package defpackage;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1164ej implements Cloneable {
    public URLConnection a;

    public final void a(C0683Xl c0683Xl) {
        URLConnection openConnection = new URL(c0683Xl.a).openConnection();
        this.a = openConnection;
        openConnection.setReadTimeout(c0683Xl.h);
        this.a.setConnectTimeout(c0683Xl.i);
        Locale locale = Locale.ENGLISH;
        this.a.addRequestProperty("Range", "bytes=" + c0683Xl.f + "-");
        URLConnection uRLConnection = this.a;
        if (c0683Xl.j == null) {
            C0494Qe c0494Qe = C0494Qe.p;
            if (((String) c0494Qe.b) == null) {
                synchronized (C0494Qe.class) {
                    try {
                        if (((String) c0494Qe.b) == null) {
                            c0494Qe.b = "PRDownloader";
                        }
                    } finally {
                    }
                }
            }
            c0683Xl.j = (String) c0494Qe.b;
        }
        uRLConnection.addRequestProperty("User-Agent", c0683Xl.j);
        this.a.connect();
    }

    public final int b() {
        URLConnection uRLConnection = this.a;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        }
        return 0;
    }

    public final Object clone() {
        return new Object();
    }
}
