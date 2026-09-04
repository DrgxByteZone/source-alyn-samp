package com.applovin.impl.sdk.d;

import android.text.TextUtils;
import defpackage.AbstractC2612wf;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f {
    private static final Set<String> aSP = new HashSet(32);
    private static final Set<f> aSR = new HashSet(16);
    public static final f aSS = m4do("ad_req");
    public static final f aST = m4do("ad_imp");
    public static final f aSU = m4do("max_ad_imp");
    public static final f aSV = m4do("ad_session_start");
    public static final f aSW = m4do("ad_imp_session");
    public static final f aSX = m4do("max_ad_imp_session");
    public static final f aSY = m4do("cached_files_expired");
    public static final f aSZ = m4do("cache_drop_count");
    public static final f aTa = c("sdk_reset_state_count", true);
    public static final f aTb = c("ad_response_process_failures", true);
    public static final f aTc = c("response_process_failures", true);
    public static final f aTd = c("incent_failed_to_display_count", true);
    public static final f aTe = m4do("app_paused_and_resumed");
    public static final f aTf = c("ad_rendered_with_mismatched_sdk_key", true);
    public static final f aTg = m4do("ad_shown_outside_app_count");
    public static final f aTh = m4do("med_ad_req");
    public static final f aTi = c("med_ad_response_process_failures", true);
    public static final f aTj = c("med_waterfall_ad_no_fill", true);
    public static final f aTk = c("med_waterfall_ad_adapter_load_failed", true);
    public static final f aTl = c("med_waterfall_ad_invalid_response", true);
    private final String aSQ;

    static {
        m4do("fullscreen_ad_nil_vc_count");
        m4do("applovin_bundle_missing");
    }

    private f(String str) {
        this.aSQ = str;
    }

    public static Set<f> JV() {
        return aSR;
    }

    private static f c(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            Set<String> set = aSP;
            if (!set.contains(str)) {
                set.add(str);
                f fVar = new f(str);
                if (z) {
                    aSR.add(fVar);
                }
                return fVar;
            }
            throw new IllegalArgumentException(AbstractC2612wf.u("Key has already been used: ", str));
        }
        throw new IllegalArgumentException("No key name specified");
    }

    /* renamed from: do, reason: not valid java name */
    private static f m4do(String str) {
        return c(str, false);
    }

    public String getName() {
        return this.aSQ;
    }
}
