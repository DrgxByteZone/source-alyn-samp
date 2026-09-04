package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1537jN extends C1370hG {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.C1370hG, defpackage.Ld0
    /* renamed from: K */
    public final void k(C1289gG c1289gG, C0735Zl c0735Zl) {
        boolean z;
        C0555Sn c0555Sn;
        boolean z2;
        boolean z3;
        HashMap hashMap;
        boolean z4;
        AbstractC0435Nx.j(c1289gG, "fetchState");
        c1289gG.f = SystemClock.elapsedRealtime();
        KI ki = c1289gG.b;
        Uri uri = ((C1925o8) ki).a.b;
        AbstractC0435Nx.i(uri, "getUri(...)");
        C2308sw c2308sw = ((C1925o8) ki).a;
        boolean z5 = true;
        boolean z6 = false;
        int i = -1;
        if (c2308sw instanceof C1458iN) {
            AbstractC0435Nx.h(c2308sw, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest");
            C1458iN c1458iN = (C1458iN) c2308sw;
            ReadableMap readableMap = c1458iN.r;
            if (readableMap == null) {
                hashMap = 0;
            } else {
                ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
                hashMap = new HashMap();
                while (keySetIterator.hasNextKey()) {
                    String nextKey = keySetIterator.nextKey();
                    String string = readableMap.getString(nextKey);
                    if (string != null) {
                        hashMap.put(nextKey, string);
                    }
                }
            }
            int ordinal = c1458iN.s.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            TimeUnit timeUnit2 = TimeUnit.SECONDS;
                            AbstractC0435Nx.j(timeUnit2, "timeUnit");
                            long seconds = timeUnit2.toSeconds(Integer.MAX_VALUE);
                            if (seconds > 2147483647L) {
                                i = Integer.MAX_VALUE;
                            } else {
                                i = (int) seconds;
                            }
                            z4 = true;
                            z5 = false;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        TimeUnit timeUnit3 = TimeUnit.SECONDS;
                        TimeUnit timeUnit4 = TimeUnit.SECONDS;
                        AbstractC0435Nx.j(timeUnit4, "timeUnit");
                        long seconds2 = timeUnit4.toSeconds(Integer.MAX_VALUE);
                        if (seconds2 > 2147483647L) {
                            i = Integer.MAX_VALUE;
                        } else {
                            i = (int) seconds2;
                        }
                        z4 = false;
                    }
                } else {
                    z4 = false;
                    z6 = true;
                }
                z3 = z4;
                z2 = z5;
                z = z6;
                c0555Sn = hashMap;
            } else {
                z4 = false;
                z6 = true;
            }
            z5 = z4;
            z3 = z4;
            z2 = z5;
            z = z6;
            c0555Sn = hashMap;
        } else {
            z = true;
            c0555Sn = null;
            z2 = false;
            z3 = false;
        }
        int i2 = i;
        C0555Sn c0555Sn2 = c0555Sn;
        if (c0555Sn == null) {
            c0555Sn2 = C0555Sn.a;
        }
        C2225ru a = AbstractC2067px.a(c0555Sn2);
        C0655Wj c0655Wj = new C0655Wj(5);
        c0655Wj.d = a.c();
        String c0412Na = new C0412Na(z2, z, -1, -1, false, false, false, i2, -1, z3, false, false, null).toString();
        if (c0412Na.length() == 0) {
            ((C2289sf0) c0655Wj.d).w("Cache-Control");
        } else {
            c0655Wj.e("Cache-Control", c0412Na);
        }
        String uri2 = uri.toString();
        AbstractC0435Nx.i(uri2, "toString(...)");
        c0655Wj.i(uri2);
        c0655Wj.f("GET", null);
        L(c1289gG, c0735Zl, c0655Wj.b());
    }
}
