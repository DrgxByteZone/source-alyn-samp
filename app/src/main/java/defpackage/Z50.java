package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z50 extends Y50 {
    @Override // defpackage.Y50, defpackage.AbstractC1724lg
    public final boolean l() {
        int systemBarsAppearance;
        systemBarsAppearance = this.e.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Y50, defpackage.AbstractC1724lg
    public final void t() {
        this.e.setSystemBarsBehavior(2);
    }
}
