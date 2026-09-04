package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1240fg implements InterfaceC1079dg {
    public static final IF c = new IF(7);
    public final InterfaceC0577Tj a;
    public final AtomicReference b = new AtomicReference(null);

    public C1240fg(InterfaceC0577Tj interfaceC0577Tj) {
        this.a = interfaceC0577Tj;
        ((PG) interfaceC0577Tj).a(new U7(this, 3));
    }

    @Override // defpackage.InterfaceC1079dg
    public final ME getSessionFileProvider(String str) {
        InterfaceC1079dg interfaceC1079dg = (InterfaceC1079dg) this.b.get();
        if (interfaceC1079dg == null) {
            return c;
        }
        return interfaceC1079dg.getSessionFileProvider(str);
    }

    @Override // defpackage.InterfaceC1079dg
    public final boolean hasCrashDataForCurrentSession() {
        InterfaceC1079dg interfaceC1079dg = (InterfaceC1079dg) this.b.get();
        if (interfaceC1079dg != null && interfaceC1079dg.hasCrashDataForCurrentSession()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1079dg
    public final boolean hasCrashDataForSession(String str) {
        InterfaceC1079dg interfaceC1079dg = (InterfaceC1079dg) this.b.get();
        if (interfaceC1079dg != null && interfaceC1079dg.hasCrashDataForSession(str)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1079dg
    public final void prepareNativeSession(String str, String str2, long j, GX gx) {
        String u = AbstractC2612wf.u("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", u, null);
        }
        ((PG) this.a).a(new C1159eg(str, j, (C2327t7) gx));
    }
}
