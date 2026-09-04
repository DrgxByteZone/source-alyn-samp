package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1591k3 {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static LA b(Configuration configuration) {
        return LA.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(LA la) {
        LocaleList.setDefault(LocaleList.forLanguageTags(la.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, LA la) {
        configuration.setLocales(LocaleList.forLanguageTags(la.a.a.toLanguageTags()));
    }
}
