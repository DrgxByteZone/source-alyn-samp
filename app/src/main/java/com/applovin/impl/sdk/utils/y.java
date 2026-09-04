package com.applovin.impl.sdk.utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class y {
    public static final y aWz = new y();
    protected String JN;
    protected final List<y> SG;
    private final y aWA;
    private final String aWB;
    private final Map<String, String> aWC;

    public y(String str, Map<String, String> map, y yVar) {
        this.aWA = yVar;
        this.aWB = str;
        this.aWC = Collections.unmodifiableMap(map);
        this.SG = new ArrayList();
    }

    public String LI() {
        return this.aWB;
    }

    public Map<String, String> LJ() {
        return this.aWC;
    }

    public String LK() {
        return this.JN;
    }

    public List<y> LL() {
        return Collections.unmodifiableList(this.SG);
    }

    public List<y> dJ(String str) {
        if (str != null) {
            ArrayList arrayList = new ArrayList(this.SG.size());
            for (y yVar : this.SG) {
                if (str.equalsIgnoreCase(yVar.LI())) {
                    arrayList.add(yVar);
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public y dK(String str) {
        if (str != null) {
            for (y yVar : this.SG) {
                if (str.equalsIgnoreCase(yVar.LI())) {
                    return yVar;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public y dL(String str) {
        if (str != null) {
            if (this.SG.size() > 0) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this);
                while (!arrayList.isEmpty()) {
                    y yVar = (y) arrayList.get(0);
                    arrayList.remove(0);
                    if (str.equalsIgnoreCase(yVar.LI())) {
                        return yVar;
                    }
                    arrayList.addAll(yVar.LL());
                }
                return null;
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    public String toString() {
        return "XmlNode{elementName='" + this.aWB + "', text='" + this.JN + "', attributes=" + this.aWC + '}';
    }

    private y() {
        this.aWA = null;
        this.aWB = "";
        this.aWC = Collections.EMPTY_MAP;
        this.JN = "";
        this.SG = Collections.EMPTY_LIST;
    }
}
