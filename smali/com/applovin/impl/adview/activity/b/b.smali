.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final ajm:Lcom/applovin/impl/adview/activity/a/b;

.field private ajn:Lcom/applovin/impl/sdk/utils/f;

.field private ajo:J

.field private final ajp:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/applovin/impl/adview/activity/a/b;

    .line 6
    .line 7
    iget-object p3, p1, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-direct {p2, p3, p5, p6}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    .line 26
    .line 27
    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private sU()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GF()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double/2addr v2, v0

    .line 42
    double-to-long v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method private synthetic sV()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 11
    .line 12
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const-string v4, "close button"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    .line 35
    .line 36
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic sW()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    .line 6
    .line 7
    return-void
.end method

.method private synthetic sX()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Marking ad as fully watched"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GI()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v1, p1

    .line 47
    const-string p1, "javascript:al_onPoststitialShow();"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 65
    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Scheduling timer for ad fully watched in "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 86
    .line 87
    const-string v6, "ms..."

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "AppLovinFullscreenActivity"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 101
    .line 102
    new-instance v5, Lf70;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, p0, v6}, Lf70;-><init>(Lcom/applovin/impl/adview/activity/b/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long p1, v3, v1

    .line 125
    .line 126
    if-ltz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance v2, Lf70;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, p0, v3}, Lf70;-><init>(Lcom/applovin/impl/adview/activity/b/b;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sL()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 163
    .line 164
    new-instance v2, Lf70;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v2, p0, v3}, Lf70;-><init>(Lcom/applovin/impl/adview/activity/b/b;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "updateMainViewOM"

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 176
    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sM()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public bE(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->tT()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public rl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sD()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sI()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->AH()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v1, v4

    .line 26
    long-to-double v0, v1

    .line 27
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 28
    .line 29
    long-to-double v4, v4

    .line 30
    div-double/2addr v0, v4

    .line 31
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double/2addr v0, v4

    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v1, v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Ad engaged at "

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "%"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "AppLovinFullscreenActivity"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    const-wide/16 v4, -0x2

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public sI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public sJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sL()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GV()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 49
    .line 50
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v0, v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double/2addr v2, v4

    .line 94
    mul-double/2addr v2, v0

    .line 95
    double-to-long v0, v2

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public sN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sR()V
    .locals 0

    .line 1
    return-void
.end method

.method public sS()V
    .locals 0

    .line 1
    return-void
.end method
