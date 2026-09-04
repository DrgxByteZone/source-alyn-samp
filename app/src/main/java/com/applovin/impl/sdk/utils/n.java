package com.applovin.impl.sdk.utils;

import android.os.Bundle;
import com.applovin.adview.AppLovinAdView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class n {
    private final StringBuilder aqX = new StringBuilder();

    public n L(com.applovin.impl.sdk.n nVar) {
        return e("Muted", Boolean.valueOf(nVar.getSettings().isMuted()));
    }

    public n Lo() {
        this.aqX.append("\n========================================");
        return this;
    }

    public n T(Bundle bundle) {
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                e(str, bundle.get(str));
            }
        }
        return this;
    }

    public n a(String str, Object obj, String str2) {
        StringBuilder sb = this.aqX;
        sb.append("\n");
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append(str2);
        return this;
    }

    public n dA(String str) {
        this.aqX.append(str);
        return this;
    }

    public n dz(String str) {
        StringBuilder sb = this.aqX;
        sb.append("\n");
        sb.append(str);
        return this;
    }

    public n e(String str, Object obj) {
        return a(str, obj, "");
    }

    public n g(com.applovin.impl.sdk.ad.e eVar) {
        String str;
        String str2;
        if (eVar.getAdZone().getFormat() != null) {
            str = eVar.getAdZone().getFormat().getLabel();
        } else {
            str = null;
        }
        n e = e("Format", str).e("Ad ID", Long.valueOf(eVar.getAdIdNumber())).e("Zone ID", eVar.getAdZone().mQ()).e("Source", eVar.getSource());
        boolean z = eVar instanceof com.applovin.impl.b.a;
        if (z) {
            str2 = "VastAd";
        } else {
            str2 = "AdServerAd";
        }
        e.e("Ad Class", str2);
        String dspName = eVar.getDspName();
        if (StringUtils.isValidString(dspName)) {
            e("DSP Name", dspName);
        }
        if (z) {
            e("VAST DSP", ((com.applovin.impl.b.a) eVar).LT());
        }
        return this;
    }

    public n h(com.applovin.impl.sdk.ad.e eVar) {
        e("Target", eVar.Gb()).e("close_style", eVar.Gg()).a("close_delay_graphic", Long.valueOf(eVar.Ge()), "s");
        if (eVar instanceof com.applovin.impl.sdk.ad.a) {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) eVar;
            e("HTML", aVar.FB().substring(0, Math.min(aVar.FB().length(), 64)));
        }
        if (eVar.hasVideoUrl()) {
            a("close_delay", Long.valueOf(eVar.Gc()), "s").e("skip_style", eVar.Gj()).e("Streaming", Boolean.valueOf(eVar.FF())).e("Video Location", eVar.FD()).e("video_button_properties", eVar.Gp());
        }
        return this;
    }

    public n n(com.applovin.impl.mediation.b.a aVar) {
        String str;
        String str2;
        String str3;
        String str4;
        n e = e("Network", aVar.yA()).e("Adapter Version", aVar.getAdapterVersion()).e("Format", aVar.getFormat().getLabel()).e("Ad Unit ID", aVar.getAdUnitId()).e("Placement", aVar.getPlacement()).e("Network Placement", aVar.getThirdPartyAdPlacementId()).e("Serve ID", aVar.xA());
        String str5 = "None";
        if (!StringUtils.isValidString(aVar.getCreativeId())) {
            str = "None";
        } else {
            str = aVar.getCreativeId();
        }
        n e2 = e.e("Creative ID", str);
        if (!StringUtils.isValidString(aVar.getAdReviewCreativeId())) {
            str2 = "None";
        } else {
            str2 = aVar.getAdReviewCreativeId();
        }
        n e3 = e2.e("Ad Review Creative ID", str2);
        if (!StringUtils.isValidString(aVar.xB())) {
            str3 = "None";
        } else {
            str3 = aVar.xB();
        }
        n e4 = e3.e("Ad Domain", str3);
        if (!StringUtils.isValidString(aVar.getDspName())) {
            str4 = "None";
        } else {
            str4 = aVar.getDspName();
        }
        n e5 = e4.e("DSP Name", str4);
        if (StringUtils.isValidString(aVar.getDspId())) {
            str5 = aVar.getDspId();
        }
        return e5.e("DSP ID", str5).e("Server Parameters", aVar.getServerParameters());
    }

    public String toString() {
        return this.aqX.toString();
    }

    public n a(AppLovinAdView appLovinAdView) {
        return e("Size", appLovinAdView.getSize().getWidth() + "x" + appLovinAdView.getSize().getHeight()).e("Alpha", Float.valueOf(appLovinAdView.getAlpha())).e("Visibility", v.ha(appLovinAdView.getVisibility()));
    }
}
