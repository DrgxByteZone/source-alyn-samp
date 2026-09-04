package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Rd0 extends AbstractC0810ag0 {
    public boolean c;

    public Rd0(C2366td0 c2366td0) {
        super(c2366td0);
        ((C2366td0) this.b).T++;
    }

    public final void A() {
        if (!this.c) {
            if (!y()) {
                ((C2366td0) this.b).V.incrementAndGet();
                this.c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public abstract boolean y();

    public final void z() {
        if (this.c) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }
}
