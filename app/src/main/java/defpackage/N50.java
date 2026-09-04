package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class N50 extends M50 {
    public N50(V50 v50, WindowInsets windowInsets) {
        super(v50, windowInsets);
    }

    @Override // defpackage.S50
    public V50 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return V50.g(null, consumeDisplayCutout);
    }

    @Override // defpackage.S50
    public C0242Gl e() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0242Gl(displayCutout);
    }

    @Override // defpackage.L50, defpackage.S50
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N50)) {
            return false;
        }
        N50 n50 = (N50) obj;
        if (Objects.equals(this.c, n50.c) && Objects.equals(this.g, n50.g) && L50.A(this.h, n50.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.S50
    public int hashCode() {
        return this.c.hashCode();
    }
}
