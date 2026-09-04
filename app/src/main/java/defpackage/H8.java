package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H8 {
    public final int a;
    public final CharSequence b;

    public H8(int i, CharSequence charSequence) {
        this.a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj instanceof H8) {
            H8 h8 = (H8) obj;
            if (this.a == h8.a) {
                CharSequence charSequence = h8.b;
                String str2 = null;
                CharSequence charSequence2 = this.b;
                if (charSequence2 != null) {
                    str = charSequence2.toString();
                } else {
                    str = null;
                }
                if (charSequence != null) {
                    str2 = charSequence.toString();
                }
                if (str != null || str2 != null) {
                    if (str != null && str.equals(str2)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        String str;
        Integer valueOf = Integer.valueOf(this.a);
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        return Arrays.hashCode(new Object[]{valueOf, str});
    }
}
