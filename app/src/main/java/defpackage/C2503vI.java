package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2503vI extends OG {
    public final Object a;

    public C2503vI(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.OG
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.OG
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2503vI) {
            return this.a.equals(((C2503vI) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
