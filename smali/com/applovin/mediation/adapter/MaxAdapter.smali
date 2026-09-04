.class public interface abstract Lcom/applovin/mediation/adapter/MaxAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;,
        Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    }
.end annotation


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method public abstract isBeta()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;
.end method

.method public abstract shouldInitializeOnUiThread()Ljava/lang/Boolean;
.end method

.method public abstract shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
.end method

.method public abstract shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
.end method
