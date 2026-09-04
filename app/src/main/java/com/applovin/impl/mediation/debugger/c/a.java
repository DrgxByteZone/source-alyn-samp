package com.applovin.impl.mediation.debugger.c;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.debugger.a;
import com.applovin.impl.sdk.e.d;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends d {
    private String anT;
    private final InterfaceC0052a apN;
    private final String apO;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.c.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0052a {
        void a(a.b bVar, String str);

        void t(String str, String str2);
    }

    public a(n nVar, String str, InterfaceC0052a interfaceC0052a) {
        super("TaskFetchAppAdsContent", nVar);
        this.apO = str;
        this.apN = interfaceC0052a;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList(Arrays.asList(Uri.parse(this.apO).getAuthority().split("\\.")));
        if (arrayList.size() > 0) {
            String str = (String) arrayList.get(0);
            if ("www".equals(str) || "m".equals(str)) {
                arrayList.remove(0);
            }
        }
        String join = TextUtils.join(".", arrayList);
        Uri build = new Uri.Builder().scheme("https").authority(join).appendPath("app-ads.txt").build();
        com.applovin.impl.sdk.network.c Ig = com.applovin.impl.sdk.network.c.D(this.sdk).cX("GET").cW(build.toString()).cY(new Uri.Builder().scheme("http").authority(join).appendPath("app-ads.txt").build().toString()).ad("").aS(false).Ig();
        this.anT = build.toString();
        if (x.Fn()) {
            this.logger.f(this.tag, "Looking up app-ads.txt at " + this.anT);
        }
        this.sdk.BO().b(new w<String>(Ig, this.sdk) { // from class: com.applovin.impl.mediation.debugger.c.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void d(String str2, int i) {
                if (TextUtils.isEmpty(str2)) {
                    if (x.Fn()) {
                        this.logger.i(this.tag, "No app-ads.txt found");
                    }
                    a.this.apN.a(a.b.APPADSTXT_NOT_FOUND, a.this.anT);
                } else {
                    if (x.Fn()) {
                        this.logger.f(this.tag, "Found app-ads.txt");
                    }
                    a.this.apN.t(str2, a.this.anT);
                }
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str2, String str3) {
                if (x.Fn()) {
                    this.logger.i(this.tag, "Unable to fetch app-ads.txt due to: " + str2 + ", and received error code: " + i);
                }
                a.this.apN.a(a.b.APPADSTXT_NOT_FOUND, a.this.anT);
            }
        });
    }
}
