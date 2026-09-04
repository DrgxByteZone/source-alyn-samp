package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC2832zN;
import defpackage.AbstractC2846za0;
import defpackage.C1068da0;
import defpackage.C1604k90;
import defpackage.C2366td0;
import defpackage.Me0;
import defpackage.Ya0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final AbstractC2846za0 a;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(C2366td0 c2366td0) {
        this.a = new C1604k90(c2366td0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (b == null) {
            synchronized (AppMeasurement.class) {
                if (b == null) {
                    Me0 me0 = (Me0) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (me0 != null) {
                        b = new AppMeasurement(me0);
                    } else {
                        b = new AppMeasurement(C2366td0.q(context, new Ya0(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.a.g(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.h(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.a.i(str);
    }

    @Keep
    public long generateEventId() {
        return this.a.l();
    }

    @Keep
    public String getAppInstanceId() {
        return this.a.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty, java.lang.Object] */
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> c = this.a.c(str, str2);
        if (c == null) {
            size = 0;
        } else {
            size = c.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : c) {
            ?? obj = new Object();
            AbstractC0378Ls.h(bundle);
            obj.mAppId = (String) AbstractC2832zN.o(bundle, "app_id", String.class, null);
            obj.mOrigin = (String) AbstractC2832zN.o(bundle, "origin", String.class, null);
            obj.mName = (String) AbstractC2832zN.o(bundle, "name", String.class, null);
            obj.mValue = AbstractC2832zN.o(bundle, "value", Object.class, null);
            obj.mTriggerEventName = (String) AbstractC2832zN.o(bundle, "trigger_event_name", String.class, null);
            obj.mTriggerTimeout = ((Long) AbstractC2832zN.o(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            obj.mTimedOutEventName = (String) AbstractC2832zN.o(bundle, "timed_out_event_name", String.class, null);
            obj.mTimedOutEventParams = (Bundle) AbstractC2832zN.o(bundle, "timed_out_event_params", Bundle.class, null);
            obj.mTriggeredEventName = (String) AbstractC2832zN.o(bundle, "triggered_event_name", String.class, null);
            obj.mTriggeredEventParams = (Bundle) AbstractC2832zN.o(bundle, "triggered_event_params", Bundle.class, null);
            obj.mTimeToLive = ((Long) AbstractC2832zN.o(bundle, "time_to_live", Long.class, 0L)).longValue();
            obj.mExpiredEventName = (String) AbstractC2832zN.o(bundle, "expired_event_name", String.class, null);
            obj.mExpiredEventParams = (Bundle) AbstractC2832zN.o(bundle, "expired_event_params", Bundle.class, null);
            obj.mActive = ((Boolean) AbstractC2832zN.o(bundle, AppStateModule.APP_STATE_ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            obj.mCreationTimestamp = ((Long) AbstractC2832zN.o(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            obj.mTriggeredTimestamp = ((Long) AbstractC2832zN.o(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(obj);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.a.b();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.a.k();
    }

    @Keep
    public String getGmpAppId() {
        return this.a.m();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.a.j(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.d(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.f(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        AbstractC0378Ls.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            AbstractC2832zN.p(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.a.e(bundle);
    }

    public AppMeasurement(Me0 me0) {
        this.a = new C1068da0(me0);
    }
}
