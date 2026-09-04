.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic azu:Lcom/applovin/impl/sdk/ad/e;

.field final synthetic azv:Landroid/net/Uri;

.field final synthetic azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field final synthetic azy:Lcom/applovin/impl/adview/b;

.field final synthetic azz:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azu:Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azz:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azv:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAppDetailsDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azu:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azz:Lcom/applovin/adview/AppLovinAdView;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAppDetailsDisplayed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qX()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azu:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azz:Lcom/applovin/adview/AppLovinAdView;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppLovinAdService"

    .line 19
    .line 20
    const-string v2, "Could not execute Direct Install/Direct Download - falling back to normal click logic"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azu:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azz:Lcom/applovin/adview/AppLovinAdView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azy:Lcom/applovin/impl/adview/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->azv:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
