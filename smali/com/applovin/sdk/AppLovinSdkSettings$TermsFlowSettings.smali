.class public interface abstract Lcom/applovin/sdk/AppLovinSdkSettings$TermsFlowSettings;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TermsFlowSettings"
.end annotation


# virtual methods
.method public abstract getPrivacyPolicyUri()Landroid/net/Uri;
.end method

.method public abstract getTermsOfServiceUri()Landroid/net/Uri;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPrivacyPolicyUri(Landroid/net/Uri;)V
.end method

.method public abstract setTermsOfServiceUri(Landroid/net/Uri;)V
.end method
