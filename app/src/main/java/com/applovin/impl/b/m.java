package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class m {
    private static final DateFormat aXW = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    private static final Random aXX = new Random(System.currentTimeMillis());

    private static String ME() {
        return Integer.toString(aXX.nextInt(89999999) + 10000000);
    }

    private static String MF() {
        DateFormat dateFormat = aXW;
        dateFormat.setTimeZone(TimeZone.getDefault());
        return dateFormat.format(new Date());
    }

    public static void a(e eVar, AppLovinAdLoadListener appLovinAdLoadListener, f fVar, int i, com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i);
            }
            a(a(eVar, nVar), fVar, nVar);
            return;
        }
        throw new IllegalArgumentException("Unable to handle failure. No sdk specified.");
    }

    public static boolean b(a aVar) {
        n LU;
        List<o> MG;
        if (aVar == null || (LU = aVar.LU()) == null || (MG = LU.MG()) == null || MG.isEmpty()) {
            return false;
        }
        return true;
    }

    public static boolean c(a aVar) {
        d LX;
        i Mo;
        if (aVar == null || (LX = aVar.LX()) == null || (Mo = LX.Mo()) == null) {
            return false;
        }
        if (Mo.MB() == null && !StringUtils.isValidString(Mo.MC())) {
            return false;
        }
        return true;
    }

    private static String cd(long j) {
        if (j > 0) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long hours = timeUnit.toHours(j);
            long minutes = timeUnit.toMinutes(j);
            TimeUnit timeUnit2 = TimeUnit.MINUTES;
            return String.format(Locale.US, "%02d:%02d:%02d.000", Long.valueOf(hours), Long.valueOf(minutes % timeUnit2.toSeconds(1L)), Long.valueOf(j % timeUnit2.toSeconds(1L)));
        }
        return "00:00:00.000";
    }

    public static boolean d(y yVar) {
        if (yVar != null) {
            if (yVar.dL("Wrapper") != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains a wrapper response");
    }

    public static boolean e(y yVar) {
        if (yVar != null) {
            if (yVar.dL("InLine") != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Unable to check if a given XmlNode contains an inline response");
    }

    public static f a(a aVar) {
        if (b(aVar) || c(aVar)) {
            return null;
        }
        return f.GENERAL_WRAPPER_ERROR;
    }

    public static Uri a(String str, long j, Uri uri, f fVar, com.applovin.impl.sdk.n nVar) {
        if (URLUtil.isValidUrl(str)) {
            try {
                String num = Integer.toString(fVar.getErrorCode());
                String replace = str.replace("[ERRORCODE]", num).replace("[REASON]", num);
                if (j >= 0) {
                    replace = replace.replace("[CONTENTPLAYHEAD]", cd(j));
                }
                if (uri != null) {
                    replace = replace.replace("[ASSETURI]", uri.toString());
                }
                return Uri.parse(replace.replace("[CACHEBUSTING]", ME()).replace("[TIMESTAMP]", MF()));
            } catch (Throwable th) {
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().c("VastUtils", "Unable to replace macros in URL string " + str, th);
                }
                nVar.Cs().g("VastUtils", th);
                return null;
            }
        }
        nVar.BN();
        if (x.Fn()) {
            nVar.BN().i("VastUtils", "Unable to replace macros in invalid URL string.");
        }
        return null;
    }

    public static void a(Set<k> set, com.applovin.impl.sdk.n nVar) {
        a(set, -1L, (Uri) null, f.UNSPECIFIED, nVar);
    }

    public static void a(Set<k> set, f fVar, com.applovin.impl.sdk.n nVar) {
        a(set, -1L, (Uri) null, fVar, nVar);
    }

    public static void a(Set<k> set, long j, Uri uri, f fVar, com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            if (set == null || set.isEmpty()) {
                return;
            }
            Iterator<k> it = set.iterator();
            while (it.hasNext()) {
                long j2 = j;
                Uri uri2 = uri;
                f fVar2 = fVar;
                com.applovin.impl.sdk.n nVar2 = nVar;
                Uri a = a(it.next().MD(), j2, uri2, fVar2, nVar2);
                if (a != null) {
                    nVar2.Cu().a(com.applovin.impl.sdk.network.h.ID().dd(a.toString()).aV(false).IF(), false);
                }
                j = j2;
                uri = uri2;
                fVar = fVar2;
                nVar = nVar2;
            }
            return;
        }
        throw new IllegalArgumentException("Unable to fire trackers. No sdk specified.");
    }

    public static void a(y yVar, Map<String, Set<k>> map, e eVar, com.applovin.impl.sdk.n nVar) {
        List<y> dJ;
        if (nVar == null) {
            throw new IllegalArgumentException("Unable to render event trackers. No sdk specified.");
        }
        if (yVar == null) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("VastUtils", "Unable to render event trackers; null node provided");
                return;
            }
            return;
        }
        if (map == null) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("VastUtils", "Unable to render event trackers; null event trackers provided");
                return;
            }
            return;
        }
        y dK = yVar.dK("TrackingEvents");
        if (dK == null || (dJ = dK.dJ("Tracking")) == null) {
            return;
        }
        for (y yVar2 : dJ) {
            String str = yVar2.LJ().get("event");
            if (StringUtils.isValidString(str)) {
                k b = k.b(yVar2, eVar, nVar);
                if (b != null) {
                    Set<k> set = map.get(str);
                    if (set != null) {
                        set.add(b);
                    } else {
                        HashSet hashSet = new HashSet();
                        hashSet.add(b);
                        map.put(str, hashSet);
                    }
                }
            } else {
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().i("VastUtils", "Could not find event for tracking node = " + yVar2);
                }
            }
        }
    }

    public static void a(List<y> list, Set<k> set, e eVar, com.applovin.impl.sdk.n nVar) {
        if (nVar == null) {
            throw new IllegalArgumentException("Unable to render trackers. No sdk specified.");
        }
        if (list == null) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("VastUtils", "Unable to render trackers; null nodes provided");
                return;
            }
            return;
        }
        if (set == null) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("VastUtils", "Unable to render trackers; null trackers provided");
                return;
            }
            return;
        }
        Iterator<y> it = list.iterator();
        while (it.hasNext()) {
            k b = k.b(it.next(), eVar, nVar);
            if (b != null) {
                set.add(b);
            }
        }
    }

    public static String a(e eVar) {
        y dL;
        if (eVar != null) {
            List<y> Ms = eVar.Ms();
            int size = eVar.Ms().size();
            if (size <= 0 || (dL = Ms.get(size - 1).dL("VASTAdTagURI")) == null) {
                return null;
            }
            return dL.LK();
        }
        throw new IllegalArgumentException("Unable to get resolution uri string for fetching the next wrapper or inline response in the chain");
    }

    public static String a(y yVar, String str, String str2) {
        y dK = yVar.dK(str);
        if (dK != null) {
            String LK = dK.LK();
            if (StringUtils.isValidString(LK)) {
                return LK;
            }
        }
        return str2;
    }

    private static Set<k> a(e eVar, com.applovin.impl.sdk.n nVar) {
        if (eVar == null) {
            return null;
        }
        List<y> Ms = eVar.Ms();
        Set<k> hashSet = new HashSet<>(Ms.size());
        for (y yVar : Ms) {
            y dL = yVar.dL("Wrapper");
            if (dL == null) {
                dL = yVar.dL("InLine");
            }
            if (dL != null) {
                hashSet = a(hashSet, dL.dJ("Error"), eVar, nVar);
            } else {
                hashSet = a(hashSet, yVar.dJ("Error"), eVar, nVar);
            }
        }
        nVar.BN();
        if (x.Fn()) {
            nVar.BN().f("VastUtils", "Retrieved " + hashSet.size() + " top level error trackers: " + hashSet);
        }
        return hashSet;
    }

    private static Set<k> a(Set<k> set, List<y> list, e eVar, com.applovin.impl.sdk.n nVar) {
        if (list != null) {
            Iterator<y> it = list.iterator();
            while (it.hasNext()) {
                k b = k.b(it.next(), eVar, nVar);
                if (b != null) {
                    set.add(b);
                }
            }
        }
        return set;
    }
}
