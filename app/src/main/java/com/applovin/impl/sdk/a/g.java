package com.applovin.impl.sdk.a;

import android.text.TextUtils;
import android.webkit.WebView;
import com.applovin.impl.b.h;
import com.applovin.impl.b.m;
import com.applovin.impl.sdk.a.g;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.InteractionType;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.adsession.media.Position;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import defpackage.D70;
import defpackage.RunnableC2144qt;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends b {
    static final /* synthetic */ boolean aIM = true;
    private final AtomicBoolean aIF;
    private MediaEvents aIG;
    private final VastProperties aIH;
    private final AtomicBoolean aII;
    private final AtomicBoolean aIJ;
    private final AtomicBoolean aIK;
    private final AtomicBoolean aIL;
    private final com.applovin.impl.b.a ajq;

    public g(com.applovin.impl.b.a aVar) {
        super(aVar);
        this.aIF = new AtomicBoolean();
        this.aII = new AtomicBoolean();
        this.aIJ = new AtomicBoolean();
        this.aIK = new AtomicBoolean();
        this.aIL = new AtomicBoolean();
        this.ajq = aVar;
        float LP = (float) aVar.LP();
        if (aVar.LP() == -1) {
            this.aIH = VastProperties.createVastPropertiesForNonSkippableMedia(aIM, Position.STANDALONE);
        } else {
            this.aIH = VastProperties.createVastPropertiesForSkippableMedia(LP, aIM, Position.STANDALONE);
        }
    }

    public /* synthetic */ void Jh() {
        this.aIG.adUserInteraction(InteractionType.CLICK);
    }

    public /* synthetic */ void Ji() {
        this.aIG.skipped();
    }

    public /* synthetic */ void Jj() {
        this.aIG.bufferFinish();
    }

    public /* synthetic */ void Jk() {
        this.aIG.bufferStart();
    }

    public /* synthetic */ void Jl() {
        this.aIG.resume();
    }

    public /* synthetic */ void Jm() {
        this.aIG.pause();
    }

    public /* synthetic */ void Jn() {
        this.aIG.complete();
    }

    public /* synthetic */ void Jo() {
        this.aIG.thirdQuartile();
    }

    public /* synthetic */ void Jp() {
        this.aIG.midpoint();
    }

    public /* synthetic */ void Jq() {
        this.aIG.firstQuartile();
    }

    public /* synthetic */ void Jr() {
        this.aIB.loaded(this.aIH);
    }

    public /* synthetic */ void bd(boolean z) {
        float f;
        MediaEvents mediaEvents = this.aIG;
        if (z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        mediaEvents.volumeChange(f);
    }

    public /* synthetic */ void c(float f, boolean z) {
        float f2;
        MediaEvents mediaEvents = this.aIG;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        mediaEvents.start(f, f2);
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionConfiguration II() {
        try {
            CreativeType creativeType = CreativeType.VIDEO;
            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
            Owner owner = Owner.NATIVE;
            return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to create ad session configuration", th);
                return null;
            }
            return null;
        }
    }

    @Override // com.applovin.impl.sdk.a.b
    public void IK() {
        b("track loaded", new D70(this, 3));
    }

    public void IX() {
        if (this.aIJ.compareAndSet(false, aIM)) {
            b("track first quartile", new D70(this, 2));
        }
    }

    public void IY() {
        if (this.aIK.compareAndSet(false, aIM)) {
            b("track midpoint", new D70(this, 10));
        }
    }

    public void IZ() {
        if (this.aIL.compareAndSet(false, aIM)) {
            b("track third quartile", new D70(this, 5));
        }
    }

    public void Ja() {
        b("track completed", new D70(this, 6));
    }

    public void Jb() {
        b("track paused", new D70(this, 4));
    }

    public void Jc() {
        b("track resumed", new D70(this, 8));
    }

    public void Jd() {
        if (this.aIF.compareAndSet(false, aIM)) {
            b("buffer started", new D70(this, 0));
        }
    }

    public void Je() {
        if (this.aIF.compareAndSet(aIM, false)) {
            b("buffer finished", new D70(this, 1));
        }
    }

    public void Jf() {
        b("track skipped", new D70(this, 7));
    }

    public void Jg() {
        b("track clicked", new D70(this, 9));
    }

    @Override // com.applovin.impl.sdk.a.b
    public void a(AdSession adSession) {
        try {
            this.aIG = MediaEvents.createMediaEvents(adSession);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to create media events", th);
            }
        }
    }

    public void b(final float f, final boolean z) {
        if (this.aII.compareAndSet(false, aIM)) {
            b("track started", new Runnable() { // from class: H70
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.c(f, z);
                }
            });
        }
    }

    public void bc(boolean z) {
        b("track volume changed", new RunnableC2144qt(this, z, 5));
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionContext h(WebView webView) {
        VerificationScriptResource createVerificationScriptResourceWithoutParameters;
        if (!aIM && this.ajq.Mf() == null) {
            throw new AssertionError();
        }
        ArrayList arrayList = new ArrayList();
        for (com.applovin.impl.b.b bVar : this.ajq.Mf().Mm()) {
            List<h> Mk = bVar.Mk();
            if (Mk.isEmpty()) {
                m.a(bVar.Ml(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.sdk);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (h hVar : Mk) {
                    if ("omid".equalsIgnoreCase(hVar.My())) {
                        arrayList2.add(hVar);
                    }
                }
                if (arrayList2.isEmpty()) {
                    m.a(bVar.Ml(), com.applovin.impl.b.f.API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED, this.sdk);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        try {
                            arrayList3.add(new URL(((h) obj).Mz()));
                        } catch (Throwable th) {
                            if (x.Fn()) {
                                this.logger.c(this.tag, "Failed to parse JavaScript resource url", th);
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        m.a(bVar.Ml(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.sdk);
                    } else {
                        String verificationParameters = bVar.getVerificationParameters();
                        String Mj = bVar.Mj();
                        if (StringUtils.isValidString(verificationParameters) && !StringUtils.isValidString(Mj)) {
                            m.a(bVar.Ml(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.sdk);
                        } else {
                            int size2 = arrayList3.size();
                            while (i < size2) {
                                Object obj2 = arrayList3.get(i);
                                i++;
                                URL url = (URL) obj2;
                                if (StringUtils.isValidString(verificationParameters)) {
                                    createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(Mj, url, verificationParameters);
                                } else {
                                    createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url);
                                }
                                arrayList.add(createVerificationScriptResourceWithoutParameters);
                            }
                        }
                    }
                }
            }
        }
        String IT = this.sdk.Cp().IT();
        if (TextUtils.isEmpty(IT)) {
            if (x.Fn()) {
                this.logger.i(this.tag, "JavaScript SDK content not loaded successfully");
            }
            return null;
        }
        try {
            return AdSessionContext.createNativeAdSessionContext(this.sdk.Cp().getPartner(), IT, arrayList, this.ajq.getOpenMeasurementContentUrl(), this.ajq.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th2) {
            if (!x.Fn()) {
                return null;
            }
            this.logger.c(this.tag, "Failed to create ad session context", th2);
            return null;
        }
    }
}
