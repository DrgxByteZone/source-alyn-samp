package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements Comparable<a> {
    private final b aop;
    private final List<b> aoq;

    /* renamed from: do, reason: not valid java name */
    private final String f7do;
    private final MaxAdFormat format;
    private final String name;

    public a(JSONObject jSONObject, Map<String, com.applovin.impl.mediation.debugger.b.c.b> map, n nVar) {
        this.f7do = JsonUtils.getString(jSONObject, "name", "");
        this.name = JsonUtils.getString(jSONObject, "display_name", "");
        this.format = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "format", null));
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "waterfalls", new JSONArray());
        this.aoq = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                this.aoq.add(new b(jSONObject2, map, this.format, nVar));
            }
        }
        this.aop = this.aoq.isEmpty() ? null : this.aoq.get(0);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        return this.name.compareToIgnoreCase(aVar.name);
    }

    public MaxAdFormat getFormat() {
        return this.format;
    }

    public String getName() {
        return this.name;
    }

    public String mQ() {
        return this.f7do;
    }

    public String tG() {
        MaxAdFormat maxAdFormat = this.format;
        if (maxAdFormat != null) {
            return maxAdFormat.getLabel();
        }
        return "Unknown";
    }

    public b uG() {
        return this.aop;
    }

    public List<b> uH() {
        return this.aoq;
    }

    public String uI() {
        return "\n---------- " + this.name + " ----------\nIdentifier - " + this.f7do + "\nFormat     - " + tG();
    }
}
