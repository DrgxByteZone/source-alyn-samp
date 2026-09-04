package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z90 extends WK {
    public final /* synthetic */ AbstractC1601k8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z90(AbstractC1601k8 abstractC1601k8, Looper looper) {
        super(looper, 3);
        this.b = abstractC1601k8;
    }

    @Override // defpackage.WK, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.b.M.get() != message.arg1) {
            int i = message.what;
            if (i != 2 && i != 1 && i != 7) {
                return;
            }
            AbstractC1363h90 abstractC1363h90 = (AbstractC1363h90) message.obj;
            abstractC1363h90.getClass();
            abstractC1363h90.c();
            return;
        }
        int i2 = message.what;
        if ((i2 != 1 && i2 != 7 && i2 != 4 && i2 != 5) || this.b.c()) {
            int i3 = message.what;
            PendingIntent pendingIntent = null;
            if (i3 == 4) {
                AbstractC1601k8 abstractC1601k8 = this.b;
                abstractC1601k8.J = new C1639ke(message.arg2);
                if (!abstractC1601k8.K && !TextUtils.isEmpty(abstractC1601k8.u()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(abstractC1601k8.u());
                        AbstractC1601k8 abstractC1601k82 = this.b;
                        if (!abstractC1601k82.K) {
                            abstractC1601k82.y(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                AbstractC1601k8 abstractC1601k83 = this.b;
                C1639ke c1639ke = abstractC1601k83.J;
                if (c1639ke == null) {
                    c1639ke = new C1639ke(8);
                }
                abstractC1601k83.s.b(c1639ke);
                System.currentTimeMillis();
                return;
            }
            if (i3 == 5) {
                AbstractC1601k8 abstractC1601k84 = this.b;
                C1639ke c1639ke2 = abstractC1601k84.J;
                if (c1639ke2 == null) {
                    c1639ke2 = new C1639ke(8);
                }
                abstractC1601k84.s.b(c1639ke2);
                System.currentTimeMillis();
                return;
            }
            if (i3 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) obj;
                }
                this.b.s.b(new C1639ke(message.arg2, pendingIntent));
                System.currentTimeMillis();
                return;
            }
            if (i3 == 6) {
                this.b.y(5, null);
                InterfaceC1360h8 interfaceC1360h8 = this.b.D;
                if (interfaceC1360h8 != null) {
                    interfaceC1360h8.d(message.arg2);
                }
                System.currentTimeMillis();
                AbstractC1601k8.x(this.b, 5, 1, null);
                return;
            }
            if (i3 == 2 && !this.b.g()) {
                AbstractC1363h90 abstractC1363h902 = (AbstractC1363h90) message.obj;
                abstractC1363h902.getClass();
                abstractC1363h902.c();
                return;
            }
            int i4 = message.what;
            if (i4 != 2 && i4 != 1 && i4 != 7) {
                Log.wtf("GmsClient", BC.i(i4, "Don't know how to handle message: "), new Exception());
                return;
            }
            AbstractC1363h90 abstractC1363h903 = (AbstractC1363h90) message.obj;
            synchronized (abstractC1363h903) {
                try {
                    bool = abstractC1363h903.a;
                    if (abstractC1363h903.b) {
                        Log.w("GmsClient", "Callback proxy " + abstractC1363h903.toString() + " being reused. This is not safe.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool != null) {
                AbstractC1601k8 abstractC1601k85 = abstractC1363h903.f;
                int i5 = abstractC1363h903.d;
                if (i5 == 0) {
                    if (!abstractC1363h903.b()) {
                        abstractC1601k85.y(1, null);
                        abstractC1363h903.a(new C1639ke(8, null));
                    }
                } else {
                    abstractC1601k85.y(1, null);
                    Bundle bundle = abstractC1363h903.e;
                    if (bundle != null) {
                        pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                    }
                    abstractC1363h903.a(new C1639ke(i5, pendingIntent));
                }
            }
            synchronized (abstractC1363h903) {
                abstractC1363h903.b = true;
            }
            abstractC1363h903.c();
            return;
        }
        AbstractC1363h90 abstractC1363h904 = (AbstractC1363h90) message.obj;
        abstractC1363h904.getClass();
        abstractC1363h904.c();
    }
}
