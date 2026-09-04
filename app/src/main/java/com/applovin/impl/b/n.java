package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class n {
    private List<o> aXY;
    private List<String> aXZ;
    private Uri aXg;
    private final Set<k> aXi;
    private final Map<String, Set<k>> aXj;
    private int aYa;
    private g aYb;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        UNSPECIFIED,
        LOW,
        MEDIUM,
        HIGH,
        DYNAMIC
    }

    private n() {
        List list = Collections.EMPTY_LIST;
        this.aXY = list;
        this.aXZ = list;
        this.aXi = new HashSet();
        this.aXj = new HashMap();
    }

    public static n a(y yVar, n nVar, e eVar, com.applovin.impl.sdk.n nVar2) {
        y dK;
        g a2;
        List<y> dJ;
        y dK2;
        List<o> c;
        y dK3;
        int f;
        if (yVar == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (eVar == null) {
            throw new IllegalArgumentException("No context specified.");
        }
        if (nVar2 != null) {
            if (nVar == null) {
                try {
                    nVar = new n(eVar);
                } catch (Throwable th) {
                    nVar2.BN();
                    if (x.Fn()) {
                        nVar2.BN().c("VastVideoCreative", "Error occurred while initializing", th);
                    }
                    nVar2.Cs().g("VastVideoCreative", th);
                    return null;
                }
            }
            if (nVar.aYa == 0 && (dK3 = yVar.dK("Duration")) != null && (f = f(dK3.LK(), nVar2)) > 0) {
                nVar.aYa = f;
            }
            y dK4 = yVar.dK("MediaFiles");
            if (dK4 != null && (c = c(dK4, nVar2)) != null && c.size() > 0) {
                List<o> list = nVar.aXY;
                if (list != null) {
                    c.addAll(list);
                }
                nVar.aXY = c;
            }
            y dK5 = yVar.dK("VideoClicks");
            if (dK5 != null) {
                if (nVar.aXg == null && (dK2 = dK5.dK("ClickThrough")) != null) {
                    String LK = dK2.LK();
                    if (StringUtils.isValidString(LK)) {
                        nVar.aXg = Uri.parse(LK);
                    }
                }
                m.a(dK5.dJ("ClickTracking"), nVar.aXi, eVar, nVar2);
            }
            y dK6 = yVar.dK("Icons");
            if (dK6 != null && (a2 = g.a((dK = dK6.dK("Icon")), nVar2)) != null) {
                y dK7 = dK.dK("IconClicks");
                if (dK7 != null && (dJ = dK7.dJ("IconClickTracking")) != null) {
                    m.a(dJ, a2.aXi, eVar, nVar2);
                }
                List<y> dJ2 = dK.dJ("IconViewTracking");
                if (dJ2 != null) {
                    m.a(dJ2, a2.aXE, eVar, nVar2);
                }
                nVar.aYb = a2;
            }
            m.a(yVar, nVar.aXj, eVar, nVar2);
            return nVar;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    private static List<o> c(y yVar, com.applovin.impl.sdk.n nVar) {
        List<y> dJ = yVar.dJ("MediaFile");
        ArrayList arrayList = new ArrayList(dJ.size());
        List<String> explode = CollectionUtils.explode((String) nVar.a(com.applovin.impl.sdk.c.b.aPu));
        List<String> explode2 = CollectionUtils.explode((String) nVar.a(com.applovin.impl.sdk.c.b.aPt));
        Iterator<y> it = dJ.iterator();
        while (it.hasNext()) {
            o d = o.d(it.next(), nVar);
            if (d != null) {
                try {
                    String MJ = d.MJ();
                    if (StringUtils.isValidString(MJ) && !explode.contains(MJ)) {
                        arrayList.add(d);
                    } else {
                        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPv)).booleanValue()) {
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(d.FI().toString());
                            if (StringUtils.isValidString(fileExtensionFromUrl) && !explode2.contains(fileExtensionFromUrl)) {
                                arrayList.add(d);
                            }
                        }
                        nVar.BN();
                        if (x.Fn()) {
                            nVar.BN().h("VastVideoCreative", "Video file not supported: " + d);
                        }
                    }
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().c("VastVideoCreative", "Failed to validate video file: " + d, th);
                    }
                }
            }
        }
        return arrayList;
    }

    private static int f(String str, com.applovin.impl.sdk.n nVar) {
        try {
            if (CollectionUtils.explode(str, ":").size() == 3) {
                return (int) (TimeUnit.HOURS.toSeconds(StringUtils.parseInt(r1.get(0))) + TimeUnit.MINUTES.toSeconds(StringUtils.parseInt(r1.get(1))) + StringUtils.parseInt(r1.get(2)));
            }
        } catch (Throwable unused) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("VastVideoCreative", "Unable to parse duration from \"" + str + "\"");
            }
        }
        return 0;
    }

    public g LY() {
        return this.aYb;
    }

    public List<o> MG() {
        return this.aXY;
    }

    public int MH() {
        return this.aYa;
    }

    public Uri Mn() {
        return this.aXg;
    }

    public Set<k> Mp() {
        return this.aXi;
    }

    public Map<String, Set<k>> Mq() {
        return this.aXj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.aYa != nVar.aYa) {
            return false;
        }
        List<o> list = this.aXY;
        if (list == null ? nVar.aXY != null : !list.equals(nVar.aXY)) {
            return false;
        }
        Uri uri = this.aXg;
        if (uri == null ? nVar.aXg != null : !uri.equals(nVar.aXg)) {
            return false;
        }
        Set<k> set = this.aXi;
        if (set == null ? nVar.aXi != null : !set.equals(nVar.aXi)) {
            return false;
        }
        Map<String, Set<k>> map = this.aXj;
        Map<String, Set<k>> map2 = nVar.aXj;
        if (map != null) {
            return map.equals(map2);
        }
        if (map2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        List<o> list = this.aXY;
        int i4 = 0;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        int i5 = ((i * 31) + this.aYa) * 31;
        Uri uri = this.aXg;
        if (uri != null) {
            i2 = uri.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        Set<k> set = this.aXi;
        if (set != null) {
            i3 = set.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        Map<String, Set<k>> map = this.aXj;
        if (map != null) {
            i4 = map.hashCode();
        }
        return i7 + i4;
    }

    public String toString() {
        return "VastVideoCreative{videoFiles=" + this.aXY + ", durationSeconds=" + this.aYa + ", destinationUri=" + this.aXg + ", clickTrackers=" + this.aXi + ", eventTrackers=" + this.aXj + ", industryIcon=" + this.aYb + '}';
    }

    private n(e eVar) {
        List list = Collections.EMPTY_LIST;
        this.aXY = list;
        this.aXZ = list;
        this.aXi = new HashSet();
        this.aXj = new HashMap();
        this.aXZ = eVar.Mu();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o a(a aVar, long j) {
        List<o> list = this.aXY;
        o oVar = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        for (String str : this.aXZ) {
            for (o oVar2 : this.aXY) {
                String MJ = oVar2.MJ();
                if (StringUtils.isValidString(MJ) && str.equalsIgnoreCase(MJ)) {
                    arrayList.add(oVar2);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        List<o> list2 = arrayList;
        if (isEmpty) {
            list2 = this.aXY;
        }
        Collections.sort(list2, new Comparator<o>() { // from class: com.applovin.impl.b.n.1
            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(o oVar3, o oVar4) {
                return Long.compare(oVar3.MK(), oVar4.MK());
            }
        });
        if (aVar == a.DYNAMIC) {
            for (o oVar3 : list2) {
                if (oVar3.MK() > j) {
                    break;
                }
                oVar = oVar3;
            }
            return oVar != null ? oVar : (o) list2.get(0);
        }
        if (aVar == a.LOW) {
            return (o) list2.get(0);
        }
        if (aVar == a.MEDIUM) {
            return (o) list2.get(list2.size() / 2);
        }
        return (o) list2.get(list2.size() - 1);
    }
}
