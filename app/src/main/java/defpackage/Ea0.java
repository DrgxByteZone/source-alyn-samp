package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ea0 extends AbstractBinderC1956oa0 implements Ja0 {
    public final AtomicReference b;
    public boolean c;

    public Ea0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.b = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Bundle bundle, Class cls) {
        Object obj;
        if (bundle != null && obj != null) {
            try {
                return cls.cast(obj);
            } catch (ClassCastException e) {
                Log.w("AM", AbstractC2612wf.g("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e);
                throw e;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
            AbstractC2037pa0.b(parcel);
            n(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public final Bundle d(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            if (!this.c) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.b.get();
        }
        return bundle;
    }

    @Override // defpackage.Ja0
    public final void n(Bundle bundle) {
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.c = true;
                } finally {
                    this.b.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
