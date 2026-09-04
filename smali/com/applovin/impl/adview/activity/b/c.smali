.class public Lcom/applovin/impl/adview/activity/b/c;
.super Lcom/applovin/impl/adview/activity/b/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final ajq:Lcom/applovin/impl/b/a;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p1, Lcom/applovin/impl/adview/activity/b/c;->videoProgressTrackers:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p2, Lcom/applovin/impl/b/a;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 16
    .line 17
    sget-object p4, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 18
    .line 19
    sget-object p5, Lcom/applovin/impl/b/l;->aXV:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p4, p5}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p3, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "creativeView"

    .line 34
    .line 35
    invoke-direct {p0, p4, p3}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/b;->IL()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/c;->videoProgressTrackers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/c;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->videoProgressTrackers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Firing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->videoProgressTrackers:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->videoProgressTrackers:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;",
            "Lcom/applovin/impl/b/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->MI()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jg()V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/c$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/c$1;-><init>(Lcom/applovin/impl/adview/activity/b/c;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v0, :cond_6

    .line 19
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public bG(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->bG(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-float p1, p1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->b(FZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 6
    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aXa:Lcom/applovin/impl/b/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/b/f;->aXz:Lcom/applovin/impl/b/f;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->dj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jb()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 12
    .line 13
    :goto_0
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jc()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sL()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MH()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MH()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v3, v1

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    move-wide v2, v4

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GV()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v0, v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    :cond_5
    long-to-double v0, v2

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    div-double/2addr v2, v4

    .line 105
    mul-double/2addr v2, v0

    .line 106
    double-to-long v0, v2

    .line 107
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public sY()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 2
    .line 3
    const-string v1, "skip"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jf()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->sY()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sZ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->ta()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Je()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public tb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->tb()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mute"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "unmute"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->bc(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireRemainingCompletionTrackers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/b/m;->c(Lcom/applovin/impl/b/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->ajq:Lcom/applovin/impl/b/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Ja()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/c;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
