package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Hg0 extends AbstractC2372tg0 {
    public boolean d;

    public Hg0(C0973ch0 c0973ch0) {
        super(c0973ch0);
        this.c.H++;
    }

    public abstract void A();

    public final void y() {
        if (this.d) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void z() {
        if (!this.d) {
            A();
            this.c.I++;
            this.d = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }
}
