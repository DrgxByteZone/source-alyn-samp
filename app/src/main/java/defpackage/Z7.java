package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z7 extends AbstractC2691xe {
    public int q;
    public int r;
    public C0767a8 s;

    public boolean getAllowsGoneWidget() {
        return this.s.t0;
    }

    public int getMargin() {
        return this.s.u0;
    }

    public int getType() {
        return this.q;
    }

    @Override // defpackage.AbstractC2691xe
    public final void h(C0339Ke c0339Ke, boolean z) {
        int i = this.q;
        this.r = i;
        if (z) {
            if (i == 5) {
                this.r = 1;
            } else if (i == 6) {
                this.r = 0;
            }
        } else if (i == 5) {
            this.r = 0;
        } else if (i == 6) {
            this.r = 1;
        }
        if (c0339Ke instanceof C0767a8) {
            ((C0767a8) c0339Ke).s0 = this.r;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.s.t0 = z;
    }

    public void setDpMargin(int i) {
        this.s.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.s.u0 = i;
    }

    public void setType(int i) {
        this.q = i;
    }
}
