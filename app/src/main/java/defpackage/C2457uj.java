package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2457uj implements InterfaceC1217fP {
    public final Context a;
    public final I1 b;
    public final int c;

    public C2457uj(int i, Context context) {
        this.a = context;
        this.c = i;
        I1 i1 = new I1(1);
        this.b = i1;
        i1.c(context.getApplicationInfo().sourceDir);
    }

    public I1 a() {
        Context context = this.a;
        I1 i1 = this.b;
        C2457uj c2457uj = new C2457uj(context, i1);
        int i = 6;
        C0735Zl c0735Zl = new C0735Zl(i, context, i1, false);
        int i2 = 21;
        EF ef = new EF(i2);
        C0413Nb c0413Nb = new C0413Nb(context);
        OV ov = new OV(5);
        ov.b = this.c;
        return new I1(new InterfaceC1217fP[]{c2457uj, c0735Zl, ef, c0413Nb, ov, new IF(i), new IF(16), new EF(i2)});
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        int i;
        I1 i1 = this.b;
        Context context = this.a;
        String str = context.getApplicationInfo().sourceDir;
        if (new File(str).exists() && i1.c(str)) {
            for (int i2 = 0; i2 < abstractC2113qWArr.length; i2++) {
                Object[] objArr = abstractC2113qWArr[i2];
                if (objArr instanceof InterfaceC1136eP) {
                    abstractC2113qWArr[i2] = ((InterfaceC1136eP) objArr).a(context);
                }
            }
            return true;
        }
        int i3 = this.c;
        synchronized (i1) {
            i = i1.a;
        }
        if (i3 == i) {
            return false;
        }
        Log.w("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }

    public C2457uj(Context context, I1 i1) {
        int i;
        this.a = context;
        this.b = i1;
        synchronized (i1) {
            i = i1.a;
        }
        this.c = i;
    }
}
