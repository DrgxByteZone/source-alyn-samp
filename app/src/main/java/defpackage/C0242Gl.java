package defpackage;

import android.view.DisplayCutout;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0242Gl {
    public final DisplayCutout a;

    public C0242Gl(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0242Gl.class == obj.getClass()) {
            return Objects.equals(this.a, ((C0242Gl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
