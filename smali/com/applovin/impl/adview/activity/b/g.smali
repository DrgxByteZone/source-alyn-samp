.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private final ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ajE:J

.field private ajF:J

.field private final ajR:Lcom/applovin/impl/adview/activity/a/d;

.field private ajS:D

.field private ajT:D

.field private final ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aju:Lcom/applovin/impl/adview/a;

.field private final ajv:Lcom/applovin/impl/adview/n;

.field private isVideoMuted:Z

.field private final isVideoStream:Z

.field private final muteButtonImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4
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
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Lcom/applovin/impl/adview/activity/a/d;

    .line 8
    .line 9
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 10
    .line 11
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    invoke-direct {p5, p6, p7, v0}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    .line 19
    .line 20
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->FF()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    iput-boolean p5, p1, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    .line 27
    .line 28
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    iput-boolean p6, p1, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 49
    .line 50
    const-wide/16 p6, -0x2

    .line 51
    .line 52
    iput-wide p6, p1, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 53
    .line 54
    const-wide/16 p6, 0x0

    .line 55
    .line 56
    iput-wide p6, p1, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    .line 57
    .line 58
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    .line 59
    .line 60
    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/activity/b/g$a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p6, v2, p6

    .line 81
    .line 82
    const/16 p7, 0x8

    .line 83
    .line 84
    if-ltz p6, :cond_1

    .line 85
    .line 86
    new-instance p6, Lcom/applovin/impl/adview/n;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Gj()Lcom/applovin/impl/adview/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p6, p2, p3}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 96
    .line 97
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 105
    .line 106
    :goto_0
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 107
    .line 108
    invoke-static {p2, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/n;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    new-instance p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget-object p6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    const/4 p6, 0x1

    .line 127
    invoke-virtual {p2, p6}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    :goto_1
    if-eqz p5, :cond_3

    .line 142
    .line 143
    new-instance p2, Lcom/applovin/impl/adview/a;

    .line 144
    .line 145
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->aNp:Lcom/applovin/impl/sdk/c/b;

    .line 146
    .line 147
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    const p5, 0x101007a

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 164
    .line 165
    const-string p3, "#75FFFFFF"

    .line 166
    .line 167
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2, p3}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 172
    .line 173
    .line 174
    const-string p3, "#00000000"

    .line 175
    .line 176
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNf:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 29
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->aNh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private av(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hv()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hw()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->tn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->ts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/n;)V

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
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    .line 17
    .line 18
    return-void
.end method

.method private synthetic sX()V
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

.method private sY()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JQ()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "AppLovinFullscreenActivity"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    const-string v2, "Dismissing ad on video skip..."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    const-string v2, "Skipping video..."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private te()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, LC70;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, LC70;-><init>(Lcom/applovin/impl/adview/activity/b/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    .line 10
    .line 11
    return-void
.end method

.method private synthetic ts()V
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


# virtual methods
.method public a(D)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qV()V

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sL()V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    .line 4
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->qN()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, LC70;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC70;-><init>(Lcom/applovin/impl/adview/activity/b/g;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gd()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, LC70;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC70;-><init>(Lcom/applovin/impl/adview/activity/b/g;I)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    return-void
.end method

.method public bE(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sD()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ru()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sD()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    .line 2
    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sI()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GE()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public sJ()Z
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public sL()V
    .locals 8

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
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmpl-double v1, v4, v6

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    double-to-long v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GV()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 66
    .line 67
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v4, v1

    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    add-long/2addr v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v2, v2

    .line 108
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    div-double/2addr v2, v4

    .line 111
    mul-double/2addr v2, v0

    .line 112
    double-to-long v0, v2

    .line 113
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public sN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sR()V
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
    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sS()V
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
    const-string v2, "Skipping video from prompt"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "javascript:al_setVideoMuted("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ");"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(ZJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public tc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    const-string v1, "AppLovinFullscreenActivity"

    .line 20
    .line 21
    const-string v3, "Showing postitial..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, LC70;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, LC70;-><init>(Lcom/applovin/impl/adview/activity/b/g;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sM()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public th()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attempting to skip video with skip time: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 28
    .line 29
    const-string v5, "ms"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sJ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sG()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    const-string v2, "Prompting incentivized ad close warning"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jx()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
