package com.applovin.impl.mediation.debugger.a;

import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.MaxAdFormat;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements DTBAdCallback {
    private final InterfaceC0050a aoh;
    private DTBAdRequest aoi;
    private final MaxAdFormat format;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0050a {
        void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat);

        void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat);
    }

    public a(b bVar, MaxAdFormat maxAdFormat, InterfaceC0050a interfaceC0050a) {
        this((List<?>) Arrays.asList(bVar.uF()), maxAdFormat, interfaceC0050a);
    }

    public void loadAd() {
        DTBAdRequest dTBAdRequest = this.aoi;
        if (dTBAdRequest == null) {
            this.aoh.onAdLoadFailed(null, this.format);
        } else {
            dTBAdRequest.loadAd(this);
        }
    }

    public void onFailure(AdError adError) {
        this.aoh.onAdLoadFailed(adError, this.format);
    }

    public void onSuccess(DTBAdResponse dTBAdResponse) {
        this.aoh.onAdResponseLoaded(dTBAdResponse, this.format);
    }

    public a(List<?> list, MaxAdFormat maxAdFormat, InterfaceC0050a interfaceC0050a) {
        this.format = maxAdFormat;
        this.aoh = interfaceC0050a;
        try {
            DTBAdSize[] dTBAdSizeArr = new DTBAdSize[list.size()];
            for (int i = 0; i < list.size(); i++) {
                Object obj = list.get(i);
                if (obj instanceof DTBAdSize) {
                    dTBAdSizeArr[i] = (DTBAdSize) obj;
                }
            }
            DTBAdRequest dTBAdRequest = new DTBAdRequest();
            this.aoi = dTBAdRequest;
            dTBAdRequest.setSizes(dTBAdSizeArr);
        } catch (Throwable unused) {
        }
    }
}
