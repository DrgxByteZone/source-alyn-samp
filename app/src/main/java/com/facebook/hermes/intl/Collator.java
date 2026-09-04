package com.facebook.hermes.intl;

import android.icu.text.RuleBasedCollator;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.A60;
import defpackage.AbstractC1430i20;
import defpackage.C1018cy;
import defpackage.C1098dy;
import defpackage.C1349h20;
import defpackage.C1409hl;
import defpackage.C2207rf;
import defpackage.EnumC2226rv;
import defpackage.EnumC2307sv;
import defpackage.EnumC2388tv;
import defpackage.IE;
import defpackage.InterfaceC0372Ll;
import defpackage.JP;
import defpackage.MG;
import defpackage.NA;
import defpackage.O9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class Collator {
    public final EnumC2388tv a;
    public final EnumC2307sv b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final EnumC2226rv f;
    public final NA g;
    public final NA h;
    public final C2207rf i;

    /* JADX WARN: Type inference failed for: r1v0, types: [rf, java.lang.Object] */
    @InterfaceC0372Ll
    public Collator(List<String> list, Map<String, Object> map) throws C1409hl {
        this.d = "default";
        ?? obj = new Object();
        obj.a = null;
        this.i = obj;
        this.a = (EnumC2388tv) A60.o(EnumC2388tv.class, (String) A60.b(map, "usage", 2, IE.e, "sort"));
        HashMap hashMap = new HashMap();
        hashMap.put("localeMatcher", A60.b(map, "localeMatcher", 2, IE.b, "best fit"));
        C1098dy c1098dy = O9.b;
        Object b = A60.b(map, "numeric", 1, c1098dy, c1098dy);
        hashMap.put("kn", b instanceof C1098dy ? b : String.valueOf(((Boolean) b).booleanValue()));
        hashMap.put("kf", A60.b(map, "caseFirst", 2, IE.d, c1098dy));
        HashMap y = JP.y(list, hashMap, Arrays.asList("co", "kf", "kn"));
        NA na = (NA) y.get("locale");
        this.g = na;
        this.h = na.a();
        Object b2 = O9.b(y, "co");
        this.d = (String) (b2 instanceof C1018cy ? "default" : b2);
        Object b3 = O9.b(y, "kn");
        if (b3 instanceof C1018cy) {
            this.e = false;
        } else {
            this.e = Boolean.parseBoolean((String) b3);
        }
        String b4 = O9.b(y, "kf");
        this.f = (EnumC2226rv) A60.o(EnumC2226rv.class, (String) (b4 instanceof C1018cy ? "false" : b4));
        if (this.a == EnumC2388tv.b) {
            NA na2 = this.g;
            na2.b();
            C1349h20 c1349h20 = AbstractC1430i20.a;
            String str = c1349h20.containsKey("collation") ? (String) c1349h20.get("collation") : "collation";
            ArrayList arrayList = new ArrayList();
            String keywordValue = na2.a.getKeywordValue(str);
            if (keywordValue != null && !keywordValue.isEmpty()) {
                Collections.addAll(arrayList, keywordValue.split("-|_"));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(AbstractC1430i20.b((String) obj2));
            }
            arrayList2.add(AbstractC1430i20.b(AppLovinEventTypes.USER_EXECUTED_SEARCH));
            this.g.e("co", arrayList2);
        }
        Object b5 = A60.b(map, "sensitivity", 2, IE.c, c1098dy);
        if (!(b5 instanceof C1098dy)) {
            this.b = (EnumC2307sv) A60.o(EnumC2307sv.class, (String) b5);
        } else if (this.a == EnumC2388tv.a) {
            this.b = EnumC2307sv.d;
        } else {
            this.b = EnumC2307sv.n;
        }
        this.c = ((Boolean) A60.b(map, "ignorePunctuation", 1, c1098dy, Boolean.FALSE)).booleanValue();
        C2207rf c2207rf = this.i;
        NA na3 = this.g;
        na3.b();
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) android.icu.text.Collator.getInstance(na3.a);
        c2207rf.a = ruleBasedCollator;
        ruleBasedCollator.setDecomposition(17);
        if (this.e) {
            ((RuleBasedCollator) c2207rf.a).setNumericCollation(true);
        }
        int ordinal = this.f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                ((RuleBasedCollator) c2207rf.a).setCaseFirstDefault();
            } else {
                ((RuleBasedCollator) c2207rf.a).setLowerCaseFirst(true);
            }
        } else {
            ((RuleBasedCollator) c2207rf.a).setUpperCaseFirst(true);
        }
        int ordinal2 = this.b.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        ((RuleBasedCollator) c2207rf.a).setStrength(2);
                    }
                } else {
                    ((RuleBasedCollator) c2207rf.a).setStrength(0);
                    ((RuleBasedCollator) c2207rf.a).setCaseLevel(true);
                }
            } else {
                ((RuleBasedCollator) c2207rf.a).setStrength(1);
            }
        } else {
            ((RuleBasedCollator) c2207rf.a).setStrength(0);
        }
        if (this.c) {
            ((RuleBasedCollator) c2207rf.a).setAlternateHandlingShifted(true);
        }
    }

    @InterfaceC0372Ll
    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) throws C1409hl {
        if (((String) A60.b(map, "localeMatcher", 2, IE.b, "best fit")).equals("best fit")) {
            return Arrays.asList(MG.e((String[]) list.toArray(new String[list.size()])));
        }
        return Arrays.asList(MG.t((String[]) list.toArray(new String[list.size()])));
    }

    @InterfaceC0372Ll
    public double compare(String str, String str2) {
        return ((RuleBasedCollator) this.i.a).compare(str, str2);
    }

    @InterfaceC0372Ll
    public Map<String, Object> resolvedOptions() throws C1409hl {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.h.f().replace("-kn-true", "-kn"));
        linkedHashMap.put("usage", this.a.toString());
        EnumC2307sv enumC2307sv = this.b;
        EnumC2307sv enumC2307sv2 = EnumC2307sv.n;
        if (enumC2307sv == enumC2307sv2) {
            C2207rf c2207rf = this.i;
            RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) c2207rf.a;
            if (ruleBasedCollator != null) {
                int strength = ruleBasedCollator.getStrength();
                if (strength == 0) {
                    if (((RuleBasedCollator) c2207rf.a).isCaseLevel()) {
                        enumC2307sv2 = EnumC2307sv.c;
                    } else {
                        enumC2307sv2 = EnumC2307sv.a;
                    }
                } else if (strength == 1) {
                    enumC2307sv2 = EnumC2307sv.b;
                } else {
                    enumC2307sv2 = EnumC2307sv.d;
                }
            }
            linkedHashMap.put("sensitivity", enumC2307sv2.toString());
        } else {
            linkedHashMap.put("sensitivity", enumC2307sv.toString());
        }
        linkedHashMap.put("ignorePunctuation", Boolean.valueOf(this.c));
        linkedHashMap.put("collation", this.d);
        linkedHashMap.put("numeric", Boolean.valueOf(this.e));
        linkedHashMap.put("caseFirst", this.f.toString());
        return linkedHashMap;
    }
}
