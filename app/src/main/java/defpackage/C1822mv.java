package defpackage;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1822mv extends Ld0 {
    public final int h;
    public final ExecutorService i;
    public final RealtimeSinceBootClock j;

    public C1822mv(int i) {
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.get();
        this.i = Executors.newFixedThreadPool(3);
        this.j = realtimeSinceBootClock;
        this.h = i;
    }

    @Override // defpackage.Ld0
    public final void B(AbstractC0298Ip abstractC0298Ip) {
        ((C1741lv) abstractC0298Ip).h = this.j.now();
    }

    public final HttpURLConnection J(Uri uri, int i) {
        URL url;
        String format;
        Uri uri2 = F20.a;
        Uri uri3 = null;
        if (uri == null) {
            url = null;
        } else {
            try {
                url = new URL(uri.toString());
            } catch (MalformedURLException e) {
                throw new RuntimeException(e);
            }
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.h);
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode >= 200 && responseCode < 300) {
            return httpURLConnection;
        }
        if (responseCode != 307 && responseCode != 308) {
            switch (responseCode) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    httpURLConnection.disconnect();
                    throw new IOException(String.format("Image URL %s returned HTTP code %d", uri.toString(), Integer.valueOf(responseCode)));
            }
        }
        String headerField = httpURLConnection.getHeaderField("Location");
        httpURLConnection.disconnect();
        if (headerField != null) {
            uri3 = Uri.parse(headerField);
        }
        String scheme = uri.getScheme();
        if (i > 0 && uri3 != null && !JP.r(uri3.getScheme(), scheme)) {
            return J(uri3, i - 1);
        }
        if (i == 0) {
            String uri4 = uri.toString();
            Locale.getDefault();
            format = "URL " + uri4 + " follows too many redirects";
        } else {
            format = String.format(Locale.getDefault(), "URL %s returned %d without a valid redirect", uri.toString(), Integer.valueOf(responseCode));
        }
        throw new IOException(format);
    }

    @Override // defpackage.Ld0
    public final AbstractC0298Ip g(AbstractC0928c8 abstractC0928c8, KI ki) {
        return new AbstractC0298Ip(abstractC0928c8, ki);
    }

    @Override // defpackage.Ld0
    public final void k(AbstractC0298Ip abstractC0298Ip, C0735Zl c0735Zl) {
        C1741lv c1741lv = (C1741lv) abstractC0298Ip;
        c1741lv.f = this.j.now();
        Future<?> submit = this.i.submit(new RunnableC2064pu(this, c1741lv, c0735Zl, 1));
        ((C1925o8) c1741lv.b).a(new C1660kv(submit, 0, c0735Zl));
    }

    @Override // defpackage.Ld0
    public final Map o(AbstractC0298Ip abstractC0298Ip, int i) {
        C1741lv c1741lv = (C1741lv) abstractC0298Ip;
        HashMap hashMap = new HashMap(4);
        hashMap.put("queue_time", Long.toString(c1741lv.g - c1741lv.f));
        hashMap.put("fetch_time", Long.toString(c1741lv.h - c1741lv.g));
        hashMap.put("total_time", Long.toString(c1741lv.h - c1741lv.f));
        hashMap.put("image_size", Integer.toString(i));
        return hashMap;
    }
}
