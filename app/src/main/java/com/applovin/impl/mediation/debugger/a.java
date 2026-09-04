package com.applovin.impl.mediation.debugger;

import com.applovin.impl.mediation.debugger.c.a;
import com.applovin.impl.mediation.debugger.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements a.InterfaceC0052a, b.a {
    private final InterfaceC0049a anR;
    private com.applovin.impl.mediation.debugger.b.b.a anS;
    private String anT;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0049a {
        void a(com.applovin.impl.mediation.debugger.b.b.a aVar, String str);

        void b(b bVar, String str);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        DEVELOPER_URI_NOT_FOUND,
        APPADSTXT_NOT_FOUND,
        MISSING_APPLOVIN_ENTRIES,
        MISSING_NON_APPLOVIN_ENTRIES
    }

    public a(n nVar, InterfaceC0049a interfaceC0049a) {
        this.sdk = nVar;
        this.anR = interfaceC0049a;
    }

    @Override // com.applovin.impl.mediation.debugger.c.b.a
    public void a(b bVar) {
        this.anR.b(bVar, null);
    }

    @Override // com.applovin.impl.mediation.debugger.c.b.a
    public void bG(String str) {
        this.sdk.BO().b(new com.applovin.impl.mediation.debugger.c.a(this.sdk, str, this));
    }

    @Override // com.applovin.impl.mediation.debugger.c.a.InterfaceC0052a
    public void t(String str, String str2) {
        List arrayList;
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        String[] split = str.split("\n");
        int length = split.length;
        int i = 1;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i + 1;
            com.applovin.impl.mediation.debugger.b.b.b bVar = new com.applovin.impl.mediation.debugger.b.b.b(split[i2], i);
            if (bVar.vi()) {
                String vd = bVar.vd();
                if (hashMap.containsKey(vd)) {
                    arrayList = (List) hashMap.get(vd);
                } else {
                    arrayList = new ArrayList();
                }
                if (arrayList != null) {
                    arrayList.add(bVar);
                    hashMap.put(vd, arrayList);
                }
            } else {
                arrayList2.add(bVar);
            }
            i2++;
            i = i3;
        }
        this.anS = new com.applovin.impl.mediation.debugger.b.b.a(hashMap, arrayList2);
        this.anT = str2;
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppAdsTxtService", "app-ads.txt fetched: " + this.anS);
        }
        this.anR.a(this.anS, str2);
    }

    public void uA() {
        com.applovin.impl.mediation.debugger.b.b.a aVar = this.anS;
        if (aVar != null) {
            this.anR.a(aVar, this.anT);
        } else {
            this.sdk.BO().b(new com.applovin.impl.mediation.debugger.c.b(this.sdk, this));
        }
    }

    @Override // com.applovin.impl.mediation.debugger.c.a.InterfaceC0052a
    public void a(b bVar, String str) {
        this.anR.b(bVar, str);
    }
}
