package androidx.activity;

import defpackage.AbstractC0204Ez;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2339tG;
import defpackage.C2825zG;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC1311gb;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements InterfaceC0334Jz, InterfaceC1311gb {
    public final AbstractC0204Ez a;
    public final AbstractC2339tG b;
    public C2825zG c;
    public final /* synthetic */ a d;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(a aVar, AbstractC0204Ez abstractC0204Ez, AbstractC2339tG abstractC2339tG) {
        AbstractC0435Nx.j(abstractC2339tG, "onBackPressedCallback");
        this.d = aVar;
        this.a = abstractC0204Ez;
        this.b = abstractC2339tG;
        abstractC0204Ez.a(this);
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_START) {
            this.c = this.d.b(this.b);
            return;
        }
        if (enumC0152Cz == EnumC0152Cz.ON_STOP) {
            C2825zG c2825zG = this.c;
            if (c2825zG != null) {
                c2825zG.cancel();
                return;
            }
            return;
        }
        if (enumC0152Cz == EnumC0152Cz.ON_DESTROY) {
            cancel();
        }
    }

    @Override // defpackage.InterfaceC1311gb
    public final void cancel() {
        this.a.b(this);
        this.b.b.remove(this);
        C2825zG c2825zG = this.c;
        if (c2825zG != null) {
            c2825zG.cancel();
        }
        this.c = null;
    }
}
