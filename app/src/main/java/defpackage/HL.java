package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HL {
    public final boolean a;
    public final int b;

    public HL(int i, boolean z) {
        this.a = z;
        this.b = i == -1 ? 400 : i;
    }

    public HL(int i, int i2) {
        i = i == -1 ? 0 : i;
        this.a = (i & 2) != 0;
        this.b = i2 == -1 ? (i & 1) != 0 ? 700 : 400 : i2;
    }
}
