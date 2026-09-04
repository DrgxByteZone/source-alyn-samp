package com.applovin.impl.adview;

import android.annotation.TargetApi;
import android.webkit.WebSettings;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class y {
    private final JSONObject aiq;

    public y(JSONObject jSONObject) {
        this.aiq = jSONObject;
    }

    @TargetApi(21)
    public Integer si() {
        String string = JsonUtils.getString(this.aiq, "mixed_content_mode", null);
        if (StringUtils.isValidString(string)) {
            if ("always_allow".equalsIgnoreCase(string)) {
                return 0;
            }
            if ("never_allow".equalsIgnoreCase(string)) {
                return 1;
            }
            if ("compatibility_mode".equalsIgnoreCase(string)) {
                return 2;
            }
        }
        return null;
    }

    public WebSettings.PluginState sj() {
        String string = JsonUtils.getString(this.aiq, "plugin_state", null);
        if (StringUtils.isValidString(string)) {
            if ("on".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.ON;
            }
            if ("on_demand".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.ON_DEMAND;
            }
            if ("off".equalsIgnoreCase(string)) {
                return WebSettings.PluginState.OFF;
            }
        }
        return null;
    }

    public Boolean sk() {
        return JsonUtils.getBoolean(this.aiq, "allow_file_access", null);
    }

    public Boolean sl() {
        return JsonUtils.getBoolean(this.aiq, "load_with_overview_mode", null);
    }

    public Boolean sm() {
        return JsonUtils.getBoolean(this.aiq, "use_wide_view_port", null);
    }

    public Boolean sn() {
        return JsonUtils.getBoolean(this.aiq, "allow_content_access", null);
    }

    public Boolean so() {
        return JsonUtils.getBoolean(this.aiq, "use_built_in_zoom_controls", null);
    }

    public Boolean sp() {
        return JsonUtils.getBoolean(this.aiq, "display_zoom_controls", null);
    }

    public Boolean sq() {
        return JsonUtils.getBoolean(this.aiq, "save_form_data", null);
    }

    public Boolean sr() {
        return JsonUtils.getBoolean(this.aiq, "geolocation_enabled", null);
    }

    public Boolean ss() {
        return JsonUtils.getBoolean(this.aiq, "need_initial_focus", null);
    }

    public Boolean st() {
        return JsonUtils.getBoolean(this.aiq, "allow_file_access_from_file_urls", null);
    }

    public Boolean su() {
        return JsonUtils.getBoolean(this.aiq, "allow_universal_access_from_file_urls", null);
    }

    public Boolean sv() {
        return JsonUtils.getBoolean(this.aiq, "offscreen_pre_raster", null);
    }

    public Boolean sw() {
        return JsonUtils.getBoolean(this.aiq, "algorithmic_darkening_allowed", null);
    }

    public Boolean sx() {
        return JsonUtils.getBoolean(this.aiq, "loads_images_automatically", null);
    }

    public Boolean sy() {
        return JsonUtils.getBoolean(this.aiq, "block_network_image", null);
    }
}
