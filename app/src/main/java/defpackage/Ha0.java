package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface Ha0 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(Ja0 ja0);

    void getAppInstanceId(Ja0 ja0);

    void getCachedAppInstanceId(Ja0 ja0);

    void getConditionalUserProperties(String str, String str2, Ja0 ja0);

    void getCurrentScreenClass(Ja0 ja0);

    void getCurrentScreenName(Ja0 ja0);

    void getGmpAppId(Ja0 ja0);

    void getMaxUserProperties(String str, Ja0 ja0);

    void getSessionId(Ja0 ja0);

    void getTestFlag(Ja0 ja0, int i);

    void getUserProperties(String str, String str2, boolean z, Ja0 ja0);

    void initForTests(Map map);

    void initialize(InterfaceC2146qv interfaceC2146qv, Ya0 ya0, long j);

    void isDataCollectionEnabled(Ja0 ja0);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, Ja0 ja0, long j);

    void logHealthData(int i, String str, InterfaceC2146qv interfaceC2146qv, InterfaceC2146qv interfaceC2146qv2, InterfaceC2146qv interfaceC2146qv3);

    void onActivityCreated(InterfaceC2146qv interfaceC2146qv, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(Za0 za0, Bundle bundle, long j);

    void onActivityDestroyed(InterfaceC2146qv interfaceC2146qv, long j);

    void onActivityDestroyedByScionActivityInfo(Za0 za0, long j);

    void onActivityPaused(InterfaceC2146qv interfaceC2146qv, long j);

    void onActivityPausedByScionActivityInfo(Za0 za0, long j);

    void onActivityResumed(InterfaceC2146qv interfaceC2146qv, long j);

    void onActivityResumedByScionActivityInfo(Za0 za0, long j);

    void onActivitySaveInstanceState(InterfaceC2146qv interfaceC2146qv, Ja0 ja0, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(Za0 za0, Ja0 ja0, long j);

    void onActivityStarted(InterfaceC2146qv interfaceC2146qv, long j);

    void onActivityStartedByScionActivityInfo(Za0 za0, long j);

    void onActivityStopped(InterfaceC2146qv interfaceC2146qv, long j);

    void onActivityStoppedByScionActivityInfo(Za0 za0, long j);

    void performAction(Bundle bundle, Ja0 ja0, long j);

    void registerOnMeasurementEventListener(Va0 va0);

    void resetAnalyticsData(long j);

    void retrieveAndUploadBatches(Ta0 ta0);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(InterfaceC2146qv interfaceC2146qv, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(Za0 za0, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(Va0 va0);

    void setInstanceIdProvider(Xa0 xa0);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, InterfaceC2146qv interfaceC2146qv, boolean z, long j);

    void unregisterOnMeasurementEventListener(Va0 va0);
}
