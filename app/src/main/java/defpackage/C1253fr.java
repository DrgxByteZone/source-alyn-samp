package defpackage;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1253fr {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1253fr)) {
            return false;
        }
        C1253fr c1253fr = (C1253fr) obj;
        if (Objects.equals(this.a, c1253fr.a) && Objects.equals(this.b, c1253fr.b) && Objects.equals(this.c, c1253fr.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
