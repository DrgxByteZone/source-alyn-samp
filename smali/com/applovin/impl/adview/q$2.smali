.class Lcom/applovin/impl/adview/q$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/activity/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahU:Lcom/applovin/impl/adview/q;

.field final synthetic ahV:Landroid/content/Context;

.field final synthetic ahW:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field final synthetic ahX:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/q$2;->ahV:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/q$2;->ahW:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/adview/q$2;->ahX:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahV:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "InterstitialAdDialogWrapper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "Failed to show interstitial: attempting to show ad when parent activity is finishing"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahW:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahX:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show interstitial: presenter threw exception "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/q$2;->ahU:Lcom/applovin/impl/adview/q;

    invoke-static {v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method
