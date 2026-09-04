package com.applovin.impl.sdk;

import android.content.Intent;
import android.text.TextUtils;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventService;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.RunnableC2786yo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class EventServiceImpl implements AppLovinEventService {
    public static final List<String> ALLOW_PRE_INIT_EVENT_TYPES = Arrays.asList("landing", "paused", "resumed", "cf_start", "tos_ok", "gdpr_ok");
    private final Map<String, Object> aES;
    private final AtomicBoolean aET = new AtomicBoolean();
    private final n sdk;

    public EventServiceImpl(n nVar) {
        this.sdk = nVar;
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLE)).booleanValue()) {
            this.aES = JsonUtils.toStringObjectMap((String) nVar.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRG, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
        } else {
            this.aES = new HashMap();
            nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRG, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON);
        }
    }

    private String EW() {
        return AbstractC2612wf.j(new StringBuilder(), (String) this.sdk.a(com.applovin.impl.sdk.c.b.aLy), "4.0/pix");
    }

    private String EX() {
        return AbstractC2612wf.j(new StringBuilder(), (String) this.sdk.a(com.applovin.impl.sdk.c.b.aLz), "4.0/pix");
    }

    private void EY() {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLE)).booleanValue()) {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRG, (com.applovin.impl.sdk.c.d<String>) CollectionUtils.toJsonString(this.aES, JsonUtils.EMPTY_JSON));
        }
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public Map<String, Object> getSuperProperties() {
        return CollectionUtils.map(this.aES);
    }

    public void maybeTrackAppOpenEvent() {
        if (this.aET.compareAndSet(false, true)) {
            this.sdk.BF().trackEvent("landing");
        }
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void setSuperProperty(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            x.H("AppLovinEventService", "Super property key cannot be null or empty");
            return;
        }
        if (obj == null) {
            this.aES.remove(str);
            EY();
            return;
        }
        List<String> b = this.sdk.b(com.applovin.impl.sdk.c.b.aLD);
        if (!com.applovin.impl.sdk.utils.u.a(obj, b, this.sdk)) {
            x.H("AppLovinEventService", "Failed to set super property '" + obj + "' for key '" + str + "' - valid super property types include: " + b);
            return;
        }
        this.aES.put(str, com.applovin.impl.sdk.utils.u.a(obj, this.sdk));
        EY();
    }

    public String toString() {
        return "EventService{}";
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackCheckout(String str, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        map2.put(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str);
        trackEvent(AppLovinEventTypes.USER_COMPLETED_CHECKOUT, map2);
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str) {
        trackEvent(str, new HashMap());
    }

    public void trackEventSynchronously(String str) {
        this.sdk.BN();
        if (x.Fn()) {
            BC.w("Tracking event: \"", str, "\" synchronously", this.sdk.BN(), "AppLovinEventService");
        }
        s sVar = new s(str, new HashMap(), this.aES);
        Map<String, String> a = a(sVar, true);
        Map<String, Object> EU = sVar.EU();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQd)).booleanValue() || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            EU.putAll(a);
            a = null;
        }
        this.sdk.Cu().a(com.applovin.impl.sdk.network.h.ID().dd(EW()).de(EX()).n(a).p(EU).o(a(sVar, (Map<String, String>) null)).aW(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQn)).booleanValue()).aV(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()).IF());
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackInAppPurchase(Intent intent, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        try {
            map2.put(AppLovinEventParameters.IN_APP_PURCHASE_DATA, intent.getStringExtra("INAPP_PURCHASE_DATA"));
            map2.put(AppLovinEventParameters.IN_APP_DATA_SIGNATURE, intent.getStringExtra("INAPP_DATA_SIGNATURE"));
        } catch (Throwable th) {
            x.e("AppLovinEventService", "Unable to track in app purchase - invalid purchase intent", th);
            this.sdk.Cs().d("AppLovinEventService", "trackIAP", th);
        }
        trackEvent(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s sVar, Map map, boolean z) {
        Map<String, String> a = a(sVar, false);
        Map<String, Object> EU = sVar.EU();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQd)).booleanValue() || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            EU.putAll(a);
            a = null;
        }
        this.sdk.Cu().a(com.applovin.impl.sdk.network.h.ID().dd(EW()).de(EX()).n(a).p(EU).o(a(sVar, (Map<String, String>) map)).aW(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQn)).booleanValue()).aV(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()).aX(z).b(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPV)).intValue())).IF());
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(String str, Map<String, String> map) {
        trackEvent(str, map, null);
    }

    public void trackEvent(String str, Map<String, String> map, Map<String, String> map2) {
        EventServiceImpl eventServiceImpl;
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppLovinEventService", "Tracking event: \"" + str + "\" with parameters: " + map);
        }
        s sVar = new s(str, map, this.aES);
        boolean contains = ALLOW_PRE_INIT_EVENT_TYPES.contains(str);
        try {
            eventServiceImpl = this;
            try {
                this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, contains, "submitTrackEventPostback", new RunnableC2786yo(eventServiceImpl, sVar, map2, contains, 0)), q.b.BACKGROUND);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                eventServiceImpl.sdk.BN();
                if (x.Fn()) {
                    eventServiceImpl.sdk.BN().c("AppLovinEventService", "Unable to track event: " + sVar, th2);
                }
                eventServiceImpl.sdk.Cs().d("AppLovinEventService", "trackEvent", th2);
            }
        } catch (Throwable th3) {
            th = th3;
            eventServiceImpl = this;
        }
    }

    private Map<String, String> a(s sVar, boolean z) {
        Map<String, Object> a;
        boolean contains = this.sdk.b(com.applovin.impl.sdk.c.b.aLC).contains(sVar.getName());
        if (this.sdk.BV() != null) {
            a = this.sdk.BV().a(null, z, false);
        } else {
            a = this.sdk.BS().a(null, z, false);
        }
        a.put("event", contains ? sVar.getName() : "postinstall");
        a.put("event_id", sVar.mQ());
        a.put("ts", Long.toString(sVar.EV()));
        if (!contains) {
            a.put("sub_event", sVar.getName());
        }
        return com.applovin.impl.sdk.utils.u.s(a);
    }

    private Map<String, String> a(s sVar, Map<String, String> map) {
        Map<String, String> map2 = CollectionUtils.map(map);
        boolean contains = this.sdk.b(com.applovin.impl.sdk.c.b.aLC).contains(sVar.getName());
        map2.put("AppLovin-Event", contains ? sVar.getName() : "postinstall");
        if (!contains) {
            map2.put("AppLovin-Sub-Event", sVar.getName());
        }
        return map2;
    }
}
