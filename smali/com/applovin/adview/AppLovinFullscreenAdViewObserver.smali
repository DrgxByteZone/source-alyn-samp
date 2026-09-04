.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LLz;


# instance fields
.field private p:Lcom/applovin/impl/adview/activity/b/a;

.field private parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(LEz;Lcom/applovin/impl/adview/q;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->sdk:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LEz;->a(LLz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime LFG;
        value = .enum LCz;->ON_DESTROY:LCz;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->rO()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime LFG;
        value = .enum LCz;->ON_PAUSE:LCz;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->pauseVideo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime LFG;
        value = .enum LCz;->ON_RESUME:LCz;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->bE(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime LFG;
        value = .enum LCz;->ON_STOP:LCz;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    return-void
.end method
