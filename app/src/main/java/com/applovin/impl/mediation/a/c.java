package com.applovin.impl.mediation.a;

import android.graphics.Color;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final JSONObject aus;

    public c(JSONObject jSONObject) {
        this.aus = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public int mN() {
        String string = JsonUtils.getString(this.aus, "background_color", null);
        if (string != null) {
            return Color.parseColor(string);
        }
        return -16777216;
    }

    public int xn() {
        return JsonUtils.getInt(this.aus, "close_button_top_margin", 20);
    }

    public int xo() {
        return JsonUtils.getInt(this.aus, "close_button_h_margin", 5);
    }

    public int xp() {
        return JsonUtils.getInt(this.aus, "close_button_size", 30);
    }

    public int xq() {
        return JsonUtils.getInt(this.aus, "close_button_extended_touch_area_size", 10);
    }

    public long xr() {
        return JsonUtils.getLong(this.aus, "close_button_delay_ms", 3000L);
    }
}
