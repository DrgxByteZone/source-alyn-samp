package defpackage;

import com.facebook.react.modules.dialog.DialogModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0552Sk {
    public final AbstractC1173es a;
    public K1 b;
    public final /* synthetic */ DialogModule c;

    public C0552Sk(DialogModule dialogModule, AbstractC1173es abstractC1173es) {
        this.c = dialogModule;
        this.a = abstractC1173es;
    }

    public final void a() {
        K1 k1;
        if (this.c.isInForeground && (k1 = (K1) this.a.E(DialogModule.FRAGMENT_TAG)) != null && k1.a >= 7) {
            k1.W(false, false);
        }
    }
}
