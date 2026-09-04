package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC0975cj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1084dj b;

    public /* synthetic */ CallableC0975cj(C1084dj c1084dj, int i) {
        this.a = i;
        this.b = c1084dj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String byteArrayOutputStream;
        Set unmodifiableSet;
        Set unmodifiableSet2;
        switch (this.a) {
            case 0:
                C1084dj c1084dj = this.b;
                synchronized (c1084dj) {
                    try {
                        T40 t40 = (T40) c1084dj.a.get();
                        ArrayList o = t40.o();
                        t40.j();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < o.size(); i++) {
                            C0926c7 c0926c7 = (C0926c7) o.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", c0926c7.a);
                            jSONObject.put("dates", new JSONArray((Collection) c0926c7.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                base64OutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                return byteArrayOutputStream;
            default:
                C1084dj c1084dj2 = this.b;
                synchronized (c1084dj2) {
                    T40 t402 = (T40) c1084dj2.a.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    C0525Rj c0525Rj = (C0525Rj) c1084dj2.c.get();
                    String str = c0525Rj.a;
                    C0457Ot c0457Ot = c0525Rj.b;
                    synchronized (((HashSet) c0457Ot.b)) {
                        unmodifiableSet = Collections.unmodifiableSet((HashSet) c0457Ot.b);
                    }
                    if (!unmodifiableSet.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(' ');
                        synchronized (((HashSet) c0457Ot.b)) {
                            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) c0457Ot.b);
                        }
                        sb.append(C0525Rj.a(unmodifiableSet2));
                        str = sb.toString();
                    }
                    t402.z(str, currentTimeMillis);
                }
                return null;
        }
    }
}
