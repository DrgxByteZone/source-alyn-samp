package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2767yb0 extends AbstractC1363h90 {
    public final IBinder g;
    public final /* synthetic */ AbstractC1601k8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2767yb0(AbstractC1601k8 abstractC1601k8, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC1601k8, i, bundle);
        this.h = abstractC1601k8;
        this.g = iBinder;
    }

    @Override // defpackage.AbstractC1363h90
    public final void a(C1639ke c1639ke) {
        InterfaceC1441i8 interfaceC1441i8 = this.h.E;
        if (interfaceC1441i8 != null) {
            interfaceC1441i8.b(c1639ke);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.AbstractC1363h90
    public final boolean b() {
        IBinder iBinder = this.g;
        try {
            AbstractC0378Ls.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC1601k8 abstractC1601k8 = this.h;
            if (!abstractC1601k8.u().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC1601k8.u() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface o = abstractC1601k8.o(iBinder);
            if (o == null || (!AbstractC1601k8.x(abstractC1601k8, 2, 4, o) && !AbstractC1601k8.x(abstractC1601k8, 3, 4, o))) {
                return false;
            }
            abstractC1601k8.J = null;
            InterfaceC1360h8 interfaceC1360h8 = abstractC1601k8.D;
            if (interfaceC1360h8 != null) {
                interfaceC1360h8.e();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
