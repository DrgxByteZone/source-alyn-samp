package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0846b7 extends AbstractC1251fp {
    public final C0765a7 a;

    public C0846b7(C0765a7 c0765a7) {
        this.a = c0765a7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1251fp) {
            return this.a.equals(((C0846b7) ((AbstractC1251fp) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
