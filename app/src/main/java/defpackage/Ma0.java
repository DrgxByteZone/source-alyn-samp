package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ma0 extends Lr implements InterfaceC0360Kz {
    public static final WeakHashMap o0 = new WeakHashMap();
    public final B3 n0 = new B3();

    @Override // defpackage.Lr
    public final void B() {
        this.V = true;
        B3 b3 = this.n0;
        b3.b = 5;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onDestroy();
        }
    }

    @Override // defpackage.Lr
    public final void H() {
        this.V = true;
        B3 b3 = this.n0;
        b3.b = 3;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onResume();
        }
    }

    @Override // defpackage.Lr
    public final void I(Bundle bundle) {
        this.n0.n(bundle);
    }

    @Override // defpackage.Lr
    public final void J() {
        this.V = true;
        B3 b3 = this.n0;
        b3.b = 2;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onStart();
        }
    }

    @Override // defpackage.Lr
    public final void K() {
        this.V = true;
        B3 b3 = this.n0;
        b3.b = 4;
        Iterator it = ((Map) b3.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onStop();
        }
    }

    @Override // defpackage.InterfaceC0360Kz
    public final void b(String str, AbstractC0256Gz abstractC0256Gz) {
        this.n0.l(str, abstractC0256Gz);
    }

    @Override // defpackage.InterfaceC0360Kz
    public final AbstractC0256Gz c(Class cls, String str) {
        return (AbstractC0256Gz) cls.cast(((Map) this.n0.c).get(str));
    }

    @Override // defpackage.Lr
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.h(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.n0.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.Lr
    public final void v(int i, int i2, Intent intent) {
        super.v(i, i2, intent);
        Iterator it = ((Map) this.n0.c).values().iterator();
        while (it.hasNext()) {
            ((AbstractC0256Gz) it.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        this.n0.m(bundle);
    }
}
