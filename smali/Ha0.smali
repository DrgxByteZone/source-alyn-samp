.class public interface abstract LHa0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(LJa0;)V
.end method

.method public abstract getAppInstanceId(LJa0;)V
.end method

.method public abstract getCachedAppInstanceId(LJa0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LJa0;)V
.end method

.method public abstract getCurrentScreenClass(LJa0;)V
.end method

.method public abstract getCurrentScreenName(LJa0;)V
.end method

.method public abstract getGmpAppId(LJa0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;LJa0;)V
.end method

.method public abstract getSessionId(LJa0;)V
.end method

.method public abstract getTestFlag(LJa0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLJa0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lqv;LYa0;J)V
.end method

.method public abstract isDataCollectionEnabled(LJa0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJa0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lqv;Lqv;Lqv;)V
.end method

.method public abstract onActivityCreated(Lqv;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(LZa0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lqv;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(LZa0;J)V
.end method

.method public abstract onActivityPaused(Lqv;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(LZa0;J)V
.end method

.method public abstract onActivityResumed(Lqv;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(LZa0;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lqv;LJa0;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(LZa0;LJa0;J)V
.end method

.method public abstract onActivityStarted(Lqv;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(LZa0;J)V
.end method

.method public abstract onActivityStopped(Lqv;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(LZa0;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;LJa0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(LVa0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(LTa0;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lqv;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(LZa0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(LVa0;)V
.end method

.method public abstract setInstanceIdProvider(LXa0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqv;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(LVa0;)V
.end method
