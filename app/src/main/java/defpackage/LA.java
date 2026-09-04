package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LA {
    public static final LA b = new LA(new MA(new LocaleList(new Locale[0])));
    public final MA a;

    public LA(MA ma) {
        this.a = ma;
    }

    public static LA a(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                String str2 = split[i];
                int i2 = KA.a;
                localeArr[i] = Locale.forLanguageTag(str2);
            }
            return new LA(new MA(new LocaleList(localeArr)));
        }
        return b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LA) {
            if (this.a.equals(((LA) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
