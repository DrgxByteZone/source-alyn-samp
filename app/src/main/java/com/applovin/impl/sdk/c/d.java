package com.applovin.impl.sdk.c;

import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d<T> {
    private final Class<T> aRT;
    private final String name;
    public static final d<String> aRh = new d<>("com.applovin.sdk.impl.isFirstRun", String.class);
    public static final d<Boolean> aRi = new d<>("com.applovin.sdk.launched_before", Boolean.class);
    public static final d<String> aRj = new d<>("com.applovin.sdk.latest_installed_version", String.class);
    public static final d<Long> aRk = new d<>("com.applovin.sdk.install_date", Long.class);
    public static final d<String> aRl = new d<>("com.applovin.sdk.user_id", String.class);
    public static final d<String> aRm = new d<>("com.applovin.sdk.compass_id", String.class);
    public static final d<String> aRn = new d<>("com.applovin.sdk.compass_random_token", String.class);
    public static final d<String> aRo = new d<>("com.applovin.sdk.applovin_random_token", String.class);
    public static final d<String> aRp = new d<>("com.applovin.sdk.device_test_group", String.class);
    public static final d<Boolean> aRq = new d<>("com.applovin.sdk.compliance.has_user_consent", Boolean.class);
    public static final d<Boolean> aRr = new d<>("com.applovin.sdk.compliance.is_age_restricted_user", Boolean.class);
    public static final d<Boolean> aRs = new d<>("com.applovin.sdk.compliance.is_do_not_sell", Boolean.class);
    public static final d<Boolean> aRt = new d<>("com.applovin.sdk.has_seen_but_not_accepted_privacy_policy", Boolean.class);
    public static final d<?> aRu = new d<>("IABTCF_CmpSdkID", Object.class);
    public static final d<?> aRv = new d<>("IABTCF_CmpSdkVersion", Object.class);
    public static final d<?> aRw = new d<>("IABTCF_gdprApplies", Object.class);
    public static final d<String> aRx = new d<>("IABTCF_TCString", String.class);
    public static final d<String> aRy = new d<>("IABTCF_AddtlConsent", String.class);
    public static final d<String> aRz = new d<>("IABTCF_VendorConsents", String.class);
    public static final d<String> aRA = new d<>("IABTCF_VendorLegitimateInterests", String.class);
    public static final d<String> aRB = new d<>("IABTCF_PurposeConsents", String.class);
    public static final d<String> aRC = new d<>("IABTCF_PurposeLegitimateInterests", String.class);
    public static final d<String> aRD = new d<>("com.applovin.sdk.stats", String.class);
    public static final d<HashSet> aRE = new d<>("com.applovin.sdk.task.stats", HashSet.class);
    public static final d<String> aRF = new d<>("com.applovin.sdk.network_response_code_mapping", String.class);
    public static final d<String> aRG = new d<>("com.applovin.sdk.event_tracking.super_properties", String.class);
    public static final d<HashSet> aRH = new d<>("com.applovin.sdk.ad.stats", HashSet.class);
    public static final d<Integer> aRI = new d<>("com.applovin.sdk.last_video_position", Integer.class);
    public static final d<Boolean> aRJ = new d<>("com.applovin.sdk.should_resume_video", Boolean.class);
    public static final d<String> aRK = new d<>("com.applovin.sdk.mediation.signal_providers", String.class);
    public static final d<String> aRL = new d<>("com.applovin.sdk.mediation.auto_init_adapters", String.class);
    public static final d<String> aRM = new d<>("com.applovin.sdk.persisted_data", String.class);
    public static final d<String> aRN = new d<>("com.applovin.sdk.mediation_provider", String.class);
    public static final d<Boolean> aRO = new d<>("com.applovin.sdk.mediation.test_mode_enabled", Boolean.class);
    public static final d<String> aRP = new d<>("com.applovin.sdk.user_agent", String.class);
    public static final d<String> aRQ = new d<>("com.applovin.sdk.last_os_version_user_agent_collected_for", String.class);
    public static final d<String> aRR = new d<>("com.taboola.api.user_id", String.class);
    public static final d<Long> aRS = new d<>("com.taboola.api.user_id_creation_date", Long.class);

    public d(String str, Class<T> cls) {
        this.name = str;
        this.aRT = cls;
    }

    public Class<T> JJ() {
        return this.aRT;
    }

    public String getName() {
        return this.name;
    }

    public String toString() {
        return "Key{name='" + this.name + "', type=" + this.aRT + '}';
    }
}
