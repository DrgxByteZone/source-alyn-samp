package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EU {
    public final MU a;
    public final C2726y4 b;

    public EU(MU mu, C2726y4 c2726y4) {
        this.a = mu;
        this.b = c2726y4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EU) {
                EU eu = (EU) obj;
                if (!this.a.equals(eu.a) || !this.b.equals(eu.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (EnumC0089Ao.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + EnumC0089Ao.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
