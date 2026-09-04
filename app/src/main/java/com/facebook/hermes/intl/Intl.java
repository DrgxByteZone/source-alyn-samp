package com.facebook.hermes.intl;

import android.icu.lang.UCharacter;
import defpackage.AbstractC2832zN;
import defpackage.C1409hl;
import defpackage.InterfaceC0372Ll;
import defpackage.MG;
import defpackage.NA;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class Intl {
    @InterfaceC0372Ll
    public static List<String> getCanonicalLocales(List<String> list) throws C1409hl {
        if (list.size() == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null) {
                if (!str.isEmpty()) {
                    String f = AbstractC2832zN.c(str).f();
                    if (!f.isEmpty() && !arrayList.contains(f)) {
                        arrayList.add(f);
                    }
                } else {
                    throw new C1409hl("Incorrect locale information provided", 4);
                }
            } else {
                throw new C1409hl("Incorrect locale information provided", 4);
            }
        }
        return arrayList;
    }

    @InterfaceC0372Ll
    public static String toLocaleLowerCase(List<String> list, String str) throws C1409hl {
        NA na = (NA) MG.d((String[]) list.toArray(new String[list.size()])).b;
        na.b();
        return UCharacter.toLowerCase(na.a, str);
    }

    @InterfaceC0372Ll
    public static String toLocaleUpperCase(List<String> list, String str) throws C1409hl {
        NA na = (NA) MG.d((String[]) list.toArray(new String[list.size()])).b;
        na.b();
        return UCharacter.toUpperCase(na.a, str);
    }
}
