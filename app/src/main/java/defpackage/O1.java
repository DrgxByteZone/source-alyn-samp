package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class O1 implements X9, Q1, InterfaceC0551Sj {
    public final /* synthetic */ P1 a;

    public /* synthetic */ O1(P1 p1) {
        this.a = p1;
    }

    @Override // defpackage.InterfaceC0551Sj
    public void b(InterfaceC2019pJ interfaceC2019pJ) {
        P1 p1 = this.a;
        C2549vu c2549vu = C2549vu.d;
        c2549vu.h("AnalyticsConnector now available.");
        M1 m1 = (M1) interfaceC2019pJ.get();
        C2207rf c2207rf = new C2207rf(m1);
        O4 o4 = new O4(7, false);
        N1 n1 = (N1) m1;
        JF a = n1.a("clx", o4);
        if (a == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            a = n1.a("crash", o4);
            if (a != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (a != null) {
            c2549vu.h("Registered Firebase Analytics listener.");
            C0457Ot c0457Ot = new C0457Ot(5, false);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C1998p4 c1998p4 = new C1998p4(c2207rf);
            synchronized (p1) {
                try {
                    ArrayList arrayList = (ArrayList) p1.a;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        c0457Ot.p((C0890bg) obj);
                    }
                    o4.c = c0457Ot;
                    o4.b = c1998p4;
                    p1.c = c0457Ot;
                    p1.b = c1998p4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        c2549vu.q("Could not register Firebase Analytics listener; a listener is already registered.", null);
    }

    @Override // defpackage.Q1
    public void o(Bundle bundle) {
        ((Q1) this.a.b).o(bundle);
    }

    @Override // defpackage.X9
    public void p(C0890bg c0890bg) {
        P1 p1 = this.a;
        synchronized (p1) {
            try {
                if (((X9) p1.c) instanceof C1166el) {
                    ((ArrayList) p1.a).add(c0890bg);
                }
                ((X9) p1.c).p(c0890bg);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
