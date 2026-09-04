package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final List<b> aXf;

    private c(List<b> list) {
        this.aXf = list;
    }

    public static c a(y yVar, c cVar, e eVar, com.applovin.impl.sdk.n nVar) {
        List<b> arrayList;
        try {
            if (cVar != null) {
                arrayList = cVar.Mm();
            } else {
                arrayList = new ArrayList<>();
            }
            Iterator<y> it = yVar.dJ("Verification").iterator();
            while (it.hasNext()) {
                b a = b.a(it.next(), eVar, nVar);
                if (a != null) {
                    arrayList.add(a);
                }
            }
            return new c(arrayList);
        } catch (Throwable th) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().c("VastAdVerifications", "Error occurred while initializing", th);
            }
            nVar.Cs().g("VastAdVerifications", th);
            return null;
        }
    }

    public List<b> Mm() {
        return this.aXf;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.aXf.equals(((c) obj).aXf);
    }

    public int hashCode() {
        return this.aXf.hashCode();
    }

    public String toString() {
        return "VastAdVerification{verifications='" + this.aXf + "'}";
    }
}
