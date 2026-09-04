package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CQ {
    public final Resources a;
    public final Resources.Theme b;

    public CQ(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CQ.class == obj.getClass()) {
            CQ cq = (CQ) obj;
            if (this.a.equals(cq.a) && Objects.equals(this.b, cq.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
