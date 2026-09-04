package com.applovin.impl.mediation.nativeAds.a;

import com.applovin.impl.sdk.utils.o;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final o<Integer> auL = new o<>();
    private final TreeSet<Integer> auM = new TreeSet<>();
    private final Map<Integer, MaxAd> auN = new HashMap();
    private int auO;
    private int auP;

    public a(MaxAdPlacerSettings maxAdPlacerSettings) {
        a(maxAdPlacerSettings);
    }

    private void R(int i, int i2) {
        if (this.auN.containsKey(Integer.valueOf(i))) {
            this.auN.put(Integer.valueOf(i2), this.auN.get(Integer.valueOf(i)));
            this.auM.add(Integer.valueOf(i2));
            this.auN.remove(Integer.valueOf(i));
            this.auM.remove(Integer.valueOf(i));
        }
    }

    private void a(MaxAdPlacerSettings maxAdPlacerSettings) {
        if (!maxAdPlacerSettings.hasValidPositioning()) {
            x.H("MaxAdPlacerData", "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads.");
            return;
        }
        this.auL.addAll(maxAdPlacerSettings.getFixedPositions());
        if (!maxAdPlacerSettings.isRepeatingEnabled()) {
            return;
        }
        int repeatingInterval = maxAdPlacerSettings.getRepeatingInterval();
        if (this.auL.isEmpty()) {
            this.auL.add(Integer.valueOf(repeatingInterval - 1));
        }
        int intValue = this.auL.Lp().intValue();
        while (true) {
            intValue += repeatingInterval;
            if (this.auL.size() >= maxAdPlacerSettings.getMaxAdCount()) {
                return;
            } else {
                this.auL.add(Integer.valueOf(intValue));
            }
        }
    }

    private int q(int i, boolean z) {
        int d = this.auL.d(Integer.valueOf(i));
        if (!z) {
            int i2 = i + d;
            while (d < this.auL.size() && i2 >= this.auL.gU(d).intValue()) {
                i2++;
                d++;
            }
        }
        return d;
    }

    public void Q(int i, int i2) {
        this.auO = i;
        this.auP = i2;
    }

    public void clearAds() {
        this.auN.clear();
        this.auM.clear();
    }

    public void g(Collection<Integer> collection) {
        for (Integer num : collection) {
            this.auN.remove(num);
            this.auM.remove(num);
        }
    }

    public int getAdjustedCount(int i) {
        if (i == 0) {
            return 0;
        }
        return i + q(i - 1, false);
    }

    public int getAdjustedPosition(int i) {
        return i + q(i, false);
    }

    public int getOriginalPosition(int i) {
        if (isAdPosition(i)) {
            return -1;
        }
        return i - q(i, true);
    }

    public MaxAd gq(int i) {
        return this.auN.get(Integer.valueOf(i));
    }

    public Collection<Integer> gr(int i) {
        return new TreeSet((SortedSet) this.auM.tailSet(Integer.valueOf(i), false));
    }

    public void insertItem(int i) {
        int c = this.auL.c(Integer.valueOf(i));
        for (int size = this.auL.size() - 1; size >= c; size--) {
            Integer gU = this.auL.gU(size);
            int intValue = gU.intValue() + 1;
            R(gU.intValue(), intValue);
            this.auL.a(size, Integer.valueOf(intValue));
        }
    }

    public boolean isAdPosition(int i) {
        return this.auL.contains(Integer.valueOf(i));
    }

    public boolean isFilledPosition(int i) {
        return this.auM.contains(Integer.valueOf(i));
    }

    public void moveItem(int i, int i2) {
        removeItem(i);
        insertItem(i2);
    }

    public void removeItem(int i) {
        int c = this.auL.c(Integer.valueOf(i));
        if (isAdPosition(i)) {
            this.auN.remove(Integer.valueOf(i));
            this.auM.remove(Integer.valueOf(i));
            this.auL.gV(c);
        }
        while (c < this.auL.size()) {
            Integer gU = this.auL.gU(c);
            int intValue = gU.intValue() - 1;
            R(gU.intValue(), intValue);
            this.auL.a(c, Integer.valueOf(intValue));
            c++;
        }
    }

    public int yM() {
        int i = this.auO;
        if (i != -1 && this.auP != -1) {
            while (i <= this.auP) {
                if (isAdPosition(i) && !isFilledPosition(i)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public Collection<Integer> yN() {
        return new TreeSet((SortedSet) this.auM);
    }

    public void a(MaxAd maxAd, int i) {
        this.auN.put(Integer.valueOf(i), maxAd);
        this.auM.add(Integer.valueOf(i));
    }
}
