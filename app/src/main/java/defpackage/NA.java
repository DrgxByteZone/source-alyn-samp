package defpackage;

import android.icu.util.ULocale;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NA {
    public ULocale a;
    public ULocale.Builder b = null;
    public boolean c = false;

    public NA(ULocale uLocale) {
        this.a = uLocale;
    }

    public final NA a() {
        b();
        return new NA(this.a);
    }

    public final void b() {
        if (this.c) {
            try {
                this.a = this.b.build();
                this.c = false;
            } catch (RuntimeException e) {
                throw new C1409hl(e.getMessage(), 4);
            }
        }
    }

    public final Object c() {
        b();
        return this.a;
    }

    public final HashMap d() {
        String str;
        b();
        HashMap hashMap = new HashMap();
        Iterator<String> keywords = this.a.getKeywords();
        if (keywords != null) {
            while (keywords.hasNext()) {
                String next = keywords.next();
                C1349h20 c1349h20 = AbstractC1430i20.b;
                if (c1349h20.containsKey(next)) {
                    str = (String) c1349h20.get(next);
                } else {
                    str = next;
                }
                hashMap.put(str, this.a.getKeywordValue(next));
            }
        }
        return hashMap;
    }

    public final void e(String str, ArrayList arrayList) {
        b();
        if (this.b == null) {
            this.b = new ULocale.Builder().setLocale(this.a);
        }
        try {
            this.b.setUnicodeLocaleKeyword(str, TextUtils.join("-", arrayList));
            this.c = true;
        } catch (RuntimeException e) {
            throw new C1409hl(e.getMessage(), 4);
        }
    }

    public final String f() {
        b();
        return this.a.toLanguageTag();
    }
}
