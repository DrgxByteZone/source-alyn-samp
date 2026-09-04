package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0774aD {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public C0774aD(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((C0663Wr) ((InterfaceC2094qD) it.next())).a.p()) {
                return true;
            }
        }
        return false;
    }

    public final void b(InterfaceC2094qD interfaceC2094qD) {
        this.b.remove(interfaceC2094qD);
        ZC zc = (ZC) this.c.remove(interfaceC2094qD);
        if (zc != null) {
            zc.a.b(zc.b);
            zc.b = null;
        }
        this.a.run();
    }
}
