package defpackage;

import android.icu.text.Collator;
import android.icu.text.NumberingSystem;
import android.icu.util.Calendar;
import android.icu.util.ULocale;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1430i20 {
    public static final C1349h20 a;
    public static final C1349h20 b;
    public static final C1349h20 c;
    public static final C1349h20 d;
    public static final C1349h20 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, h20, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, h20, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.AbstractMap, h20, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractMap, h20, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.AbstractMap, h20, java.util.HashMap] */
    static {
        ?? hashMap = new HashMap();
        hashMap.put("ca", "calendar");
        hashMap.put("nu", "numbers");
        hashMap.put("hc", "hours");
        hashMap.put("co", "collation");
        hashMap.put("kn", "colnumeric");
        hashMap.put("kf", "colcasefirst");
        a = hashMap;
        ?? hashMap2 = new HashMap();
        hashMap2.put("calendar", "ca");
        hashMap2.put("numbers", "nu");
        hashMap2.put("hours", "hc");
        hashMap2.put("collation", "co");
        hashMap2.put("colnumeric", "kn");
        hashMap2.put("colcasefirst", "kf");
        b = hashMap2;
        ?? hashMap3 = new HashMap();
        hashMap3.put("dictionary", "dict");
        hashMap3.put("phonebook", "phonebk");
        hashMap3.put("traditional", "trad");
        hashMap3.put("gb2312han", "gb2312");
        c = hashMap3;
        ?? hashMap4 = new HashMap();
        hashMap4.put("gregorian", "gregory");
        d = hashMap4;
        ?? hashMap5 = new HashMap();
        hashMap5.put("traditional", "traditio");
        e = hashMap5;
        HashMap hashMap6 = new HashMap();
        hashMap6.put("nu", new String[]{"adlm", "ahom", "arab", "arabext", "bali", "beng", "bhks", "brah", "cakm", "cham", "deva", "diak", "fullwide", "gong", "gonm", "gujr", "guru", "hanidec", "hmng", "hmnp", "java", "kali", "khmr", "knda", "lana", "lanatham", "laoo", "latn", "lepc", "limb", "mathbold", "mathdbl", "mathmono", "mathsanb", "mathsans", "mlym", "modi", "mong", "mroo", "mtei", "mymr", "mymrshan", "mymrtlng", "newa", "nkoo", "olck", "orya", "osma", "rohg", "saur", "segment", "shrd", "sind", "sinh", "sora", "sund", "takr", "talu", "tamldec", "telu", "thai", "tibt", "tirh", "vaii", "wara", "wcho"});
        hashMap6.put("co", new String[]{"big5han", "compat", "dict", "direct", "ducet", "emoji", "eor", "gb2312", "phonebk", "phonetic", "pinyin", "reformed", "searchjl", "stroke", "trad", "unihan", "zhuyin"});
        hashMap6.put("ca", new String[]{"buddhist", "chinese", "coptic", "dangi", "ethioaa", "ethiopic", "gregory", "hebrew", "indian", "islamic", "islamic-umalqura", "islamic-tbla", "islamic-civil", "islamic-rgsa", "iso8601", "japanese", "persian", "roc"});
    }

    public static boolean a(String str, String str2, NA na) {
        ULocale uLocale = (ULocale) na.c();
        String[] strArr = new String[0];
        if (str.equals("co")) {
            if (str2.equals("standard") || str2.equals(AppLovinEventTypes.USER_EXECUTED_SEARCH)) {
                return false;
            }
            strArr = Collator.getKeywordValuesForLocale("co", uLocale, false);
        } else if (str.equals("ca")) {
            strArr = Calendar.getKeywordValuesForLocale("ca", uLocale, false);
        } else if (str.equals("nu")) {
            strArr = NumberingSystem.getAvailableNames();
        }
        if (strArr.length == 0) {
            return true;
        }
        return Arrays.asList(strArr).contains(str2);
    }

    public static String b(String str) {
        C1349h20 c1349h20 = c;
        if (!c1349h20.containsKey(str)) {
            return str;
        }
        return (String) c1349h20.get(str);
    }

    public static Object c(Object obj, String str) {
        if (str.equals("ca") && (obj instanceof String)) {
            String str2 = (String) obj;
            C1349h20 c1349h20 = d;
            if (!c1349h20.containsKey(str2)) {
                return str2;
            }
            return (String) c1349h20.get(str2);
        }
        if (str.equals("nu") && (obj instanceof String)) {
            String str3 = (String) obj;
            C1349h20 c1349h202 = e;
            if (!c1349h202.containsKey(str3)) {
                return str3;
            }
            return (String) c1349h202.get(str3);
        }
        if (str.equals("co") && (obj instanceof String)) {
            return b((String) obj);
        }
        if (str.equals("kn") && (obj instanceof String) && obj.equals("yes")) {
            return "true";
        }
        if ((str.equals("kn") || str.equals("kf")) && (obj instanceof String) && obj.equals("no")) {
            return "false";
        }
        return obj;
    }
}
