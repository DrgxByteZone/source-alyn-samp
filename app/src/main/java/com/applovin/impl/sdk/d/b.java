package com.applovin.impl.sdk.d;

import android.text.TextUtils;
import defpackage.AbstractC2612wf;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    public static final b aSA;
    public static final b aSB;
    public static final b aSC;
    public static final b aSD;
    public static final b aSE;
    private static final Set<String> aSb = new HashSet(32);
    public static final b aSc;
    public static final b aSd;
    public static final b aSe;
    public static final b aSf;
    public static final b aSg;
    public static final b aSh;
    public static final b aSi;
    public static final b aSj;
    public static final b aSk;
    public static final b aSl;
    public static final b aSm;
    public static final b aSn;
    public static final b aSo;
    public static final b aSp;
    public static final b aSq;
    public static final b aSr;
    public static final b aSs;
    public static final b aSt;
    public static final b aSu;
    public static final b aSv;
    public static final b aSw;
    public static final b aSx;
    public static final b aSy;
    public static final b aSz;
    private final String aSa;
    private final String name;

    static {
        J("sisw", "IS_STREAMING_WEBKIT");
        J("surw", "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING");
        J("surp", "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING");
        J("swhp", "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING");
        J("skr", "STOREKIT_REDIRECTED");
        J("sklf", "STOREKIT_LOAD_FAILURE");
        J("skps", "STOREKIT_PRELOAD_SKIPPED");
        aSc = J("sas", "AD_SOURCE");
        aSd = J("srt", "AD_RENDER_TIME");
        aSe = J("sft", "AD_FETCH_TIME");
        aSf = J("sfs", "AD_FETCH_SIZE");
        aSg = J("sadb", "AD_DOWNLOADED_BYTES");
        aSh = J("sacb", "AD_CACHED_BYTES");
        aSi = J("stdl", "TIME_TO_DISPLAY_FROM_LOAD");
        aSj = J("stdi", "TIME_TO_DISPLAY_FROM_INIT");
        aSk = J("snas", "AD_NUMBER_IN_SESSION");
        aSl = J("snat", "AD_NUMBER_TOTAL");
        aSm = J("stah", "TIME_AD_HIDDEN_FROM_SHOW");
        aSn = J("stas", "TIME_TO_SKIP_FROM_SHOW");
        aSo = J("stac", "TIME_TO_CLICK_FROM_SHOW");
        aSp = J("stbe", "TIME_TO_EXPAND_FROM_SHOW");
        aSq = J("stbc", "TIME_TO_CONTRACT_FROM_SHOW");
        aSr = J("suvs", "INTERSTITIAL_USED_VIDEO_STREAM");
        aSs = J("sugs", "AD_USED_GRAPHIC_STREAM");
        aSt = J("svpv", "INTERSTITIAL_VIDEO_PERCENT_VIEWED");
        aSu = J("stpd", "INTERSTITIAL_PAUSED_DURATION");
        aSv = J("shsc", "HTML_RESOURCE_CACHE_SUCCESS_COUNT");
        aSw = J("shfc", "HTML_RESOURCE_CACHE_FAILURE_COUNT");
        aSx = J("schc", "AD_CANCELLED_HTML_CACHING");
        aSy = J("smwm", "AD_SHOWN_IN_MULTIWINDOW_MODE");
        aSz = J("vssc", "VIDEO_STREAM_STALLED_COUNT");
        aSA = J("wvem", "WEB_VIEW_ERROR_MESSAGES");
        aSB = J("wvhec", "WEB_VIEW_HTTP_ERROR_COUNT");
        aSC = J("wvrec", "WEB_VIEW_RENDER_ERROR_COUNT");
        aSD = J("wvsem", "WEB_VIEW_SSL_ERROR_MESSAGES");
        aSE = J("wvruc", "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT");
    }

    private b(String str, String str2) {
        this.name = str;
        this.aSa = str2;
    }

    private static b J(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            Set<String> set = aSb;
            if (!set.contains(str)) {
                if (!TextUtils.isEmpty(str2)) {
                    set.add(str);
                    return new b(str, str2);
                }
                throw new IllegalArgumentException("No debug name specified");
            }
            throw new IllegalArgumentException(AbstractC2612wf.u("Key has already been used: ", str));
        }
        throw new IllegalArgumentException("No key name specified");
    }
}
