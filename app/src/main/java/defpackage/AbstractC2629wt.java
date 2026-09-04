package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2629wt implements Cloneable {
    public final AbstractC2791yt a;
    public AbstractC2791yt b;

    public AbstractC2629wt(AbstractC2791yt abstractC2791yt) {
        this.a = abstractC2791yt;
        if (!abstractC2791yt.g()) {
            this.b = abstractC2791yt.i();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public final AbstractC2791yt a() {
        AbstractC2791yt b = b();
        b.getClass();
        if (AbstractC2791yt.f(b, true)) {
            return b;
        }
        throw new C1590k20();
    }

    public final AbstractC2791yt b() {
        if (!this.b.g()) {
            return this.b;
        }
        AbstractC2791yt abstractC2791yt = this.b;
        abstractC2791yt.getClass();
        C1533jJ c1533jJ = C1533jJ.c;
        c1533jJ.getClass();
        c1533jJ.a(abstractC2791yt.getClass()).c(abstractC2791yt);
        abstractC2791yt.h();
        return this.b;
    }

    public final void c() {
        if (!this.b.g()) {
            AbstractC2791yt i = this.a.i();
            AbstractC2791yt abstractC2791yt = this.b;
            C1533jJ c1533jJ = C1533jJ.c;
            c1533jJ.getClass();
            c1533jJ.a(i.getClass()).a(i, abstractC2791yt);
            this.b = i;
        }
    }

    public final Object clone() {
        AbstractC2629wt abstractC2629wt = (AbstractC2629wt) this.a.c(5);
        abstractC2629wt.b = b();
        return abstractC2629wt;
    }
}
