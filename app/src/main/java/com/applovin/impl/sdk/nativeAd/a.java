package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import java.io.File;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.sdk.e.d {
    private final AppLovinNativeAdImpl aHe;
    private final com.applovin.impl.sdk.d.e aHi;
    private final InterfaceC0065a aHj;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.nativeAd.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0065a {
        void a(AppLovinNativeAdImpl appLovinNativeAdImpl);
    }

    public a(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, InterfaceC0065a interfaceC0065a) {
        super("TaskCacheNativeAd", nVar);
        this.aHi = new com.applovin.impl.sdk.d.e();
        this.aHe = appLovinNativeAdImpl;
        this.aHj = interfaceC0065a;
    }

    private Uri p(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Attempting to cache resource: " + uri);
        }
        String a = this.sdk.Cc().a(rQ(), uri.toString(), this.aHe.getCachePrefix(), Collections.EMPTY_LIST, false, false, this.aHi);
        if (StringUtils.isValidString(a)) {
            File a2 = this.sdk.Cc().a(a, rQ());
            if (a2 != null) {
                Uri fromFile = Uri.fromFile(a2);
                if (fromFile != null) {
                    return fromFile;
                }
                if (x.Fn()) {
                    this.logger.i(this.tag, "Unable to extract Uri from image file");
                }
            } else if (x.Fn()) {
                this.logger.i(this.tag, "Unable to retrieve File from cached image filename = " + a);
            }
        }
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (x.Fn()) {
            this.logger.f(this.tag, "Begin caching ad #" + this.aHe.getAdIdNumber() + "...");
        }
        Uri p = p(this.aHe.getIconUri());
        if (p != null) {
            this.aHe.setIconUri(p);
        }
        Uri p2 = p(this.aHe.getMainImageUri());
        if (p2 != null) {
            this.aHe.setMainImageUri(p2);
        }
        Uri p3 = p(this.aHe.getPrivacyIconUri());
        if (p3 != null) {
            this.aHe.setPrivacyIconUri(p3);
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Finished caching ad #" + this.aHe.getAdIdNumber());
        }
        this.aHj.a(this.aHe);
    }
}
