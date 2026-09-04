.class Lcom/applovin/impl/adview/activity/b/f$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajG:I

.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajG:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public rB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajG:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aja:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->tg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public rC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->tg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
