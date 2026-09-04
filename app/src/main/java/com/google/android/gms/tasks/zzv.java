package com.google.android.gms.tasks;

import android.app.Activity;
import defpackage.AbstractC0256Gz;
import defpackage.InterfaceC0360Kz;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class zzv extends AbstractC0256Gz {
    private final List zza;

    private zzv(InterfaceC0360Kz interfaceC0360Kz) {
        super(interfaceC0360Kz);
        this.zza = new ArrayList();
        this.mLifecycleFragment.b("TaskOnStopCallback", this);
    }

    public static zzv zza(Activity activity) {
        zzv zzvVar;
        InterfaceC0360Kz fragment = AbstractC0256Gz.getFragment(activity);
        synchronized (fragment) {
            try {
                zzvVar = (zzv) fragment.c(zzv.class, "TaskOnStopCallback");
                if (zzvVar == null) {
                    zzvVar = new zzv(fragment);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzvVar;
    }

    @Override // defpackage.AbstractC0256Gz
    public final void onStop() {
        synchronized (this.zza) {
            try {
                Iterator it = this.zza.iterator();
                while (it.hasNext()) {
                    zzq zzqVar = (zzq) ((WeakReference) it.next()).get();
                    if (zzqVar != null) {
                        zzqVar.zzc();
                    }
                }
                this.zza.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzq zzqVar) {
        synchronized (this.zza) {
            this.zza.add(new WeakReference(zzqVar));
        }
    }
}
