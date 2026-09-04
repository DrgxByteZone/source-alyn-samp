.class Lcom/applovin/impl/adview/activity/a$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiB:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 13
    .line 14
    const-string v0, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/x;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Presenting ad..."

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lcom/applovin/impl/adview/activity/a$a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v8, Lcom/applovin/impl/adview/activity/a$1$1;

    .line 58
    .line 59
    invoke-direct {v8, p0, v7, p1, v2}, Lcom/applovin/impl/adview/activity/a$1$1;-><init>(Lcom/applovin/impl/adview/activity/a$1;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$a;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v2

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/x;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->aiB:Lcom/applovin/impl/adview/activity/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->d(Lcom/applovin/impl/adview/activity/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
