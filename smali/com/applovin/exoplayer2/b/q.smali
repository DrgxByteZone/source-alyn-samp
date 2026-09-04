.class public Lcom/applovin/exoplayer2/b/q;
.super Lcom/applovin/exoplayer2/f/j;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/q$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final mo:Lcom/applovin/exoplayer2/b/g$a;

.field private final mp:Lcom/applovin/exoplayer2/b/h;

.field private mq:I

.field private mr:Z

.field private ms:Lcom/applovin/exoplayer2/v;

.field private mt:J

.field private mu:Z

.field private mv:Z

.field private mw:Z

.field private mx:Z

.field private my:Lcom/applovin/exoplayer2/ar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/exoplayer2/b/q;->E:Landroid/content/Context;

    .line 4
    iput-object p7, v0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/b/g$a;

    invoke-direct {p1, p5, p6}, Lcom/applovin/exoplayer2/b/g$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V

    iput-object p1, v0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/b/q$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V

    invoke-interface {p7, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/h$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->Hp:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 123
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 125
    :cond_1
    iget p1, p2, Lcom/applovin/exoplayer2/v;->dA:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->my:Lcom/applovin/exoplayer2/ar$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private eD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/h;->F(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static eE()Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public O()Lcom/applovin/exoplayer2/l/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 4

    .line 52
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 53
    iget v3, v3, Lcom/applovin/exoplayer2/v;->dM:I

    if-eq v3, v0, :cond_0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I
    .locals 5

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v0

    .line 119
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 120
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 121
    invoke-virtual {p1, p2, v3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v4

    iget v4, v4, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-eqz v4, :cond_1

    .line 122
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget v2, p2, Lcom/applovin/exoplayer2/v;->dR:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 6
    :goto_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->q(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 7
    iget-object v7, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 8
    invoke-interface {v7, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->ky()Lcom/applovin/exoplayer2/f/i;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/as;->a(III)I

    move-result p1

    return p1

    .line 11
    :cond_4
    const-string v2, "audio/raw"

    iget-object v7, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v2, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-static {v3}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    iget v7, p2, Lcom/applovin/exoplayer2/v;->dL:I

    iget v8, p2, Lcom/applovin/exoplayer2/v;->dM:I

    const/4 v9, 0x2

    .line 14
    invoke-static {v9, v7, v8}, Lcom/applovin/exoplayer2/l/ai;->l(III)Lcom/applovin/exoplayer2/v;

    move-result-object v7

    .line 15
    invoke-interface {v2, v7}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-static {v3}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 17
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-static {v3}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v9}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 21
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->l(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->n(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    .line 24
    :goto_2
    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/as;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 127
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p2, "channel-count"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    const-string p2, "sample-rate"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 132
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 133
    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 134
    invoke-static {}, Lcom/applovin/exoplayer2/b/q;->eE()Z

    move-result p3

    if-nez p3, :cond_0

    .line 135
    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 136
    const-string p3, "audio/ac4"

    iget-object p4, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 137
    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 138
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    const/4 p4, 0x4

    .line 139
    invoke-static {p4, p3, p1}, Lcom/applovin/exoplayer2/l/ai;->l(III)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/b/h;->e(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 141
    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 48
    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->rR:I

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 50
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    .line 51
    :cond_1
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2
.end method

.method public a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    .line 39
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->x(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mr:Z

    .line 40
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->Hr:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    .line 41
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 42
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->eg:Ljava/lang/String;

    .line 43
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    .line 46
    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 25
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->ky()Lcom/applovin/exoplayer2/f/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object p2

    .line 32
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    const-string p2, "audio/eac3"

    .line 35
    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 37
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    return-void

    .line 110
    :pswitch_0
    check-cast p2, Lcom/applovin/exoplayer2/ar$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/q;->my:Lcom/applovin/exoplayer2/ar$a;

    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->aw(I)V

    return-void

    .line 112
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->G(Z)V

    return-void

    .line 113
    :cond_0
    check-cast p2, Lcom/applovin/exoplayer2/b/k;

    .line 114
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/k;)V

    return-void

    .line 115
    :cond_1
    check-cast p2, Lcom/applovin/exoplayer2/b/d;

    .line 116
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/d;)V

    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->h(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    .line 87
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/q;->mx:Z

    if-eqz p3, :cond_0

    .line 88
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->dP()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->dI()V

    .line 90
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    .line 92
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    goto :goto_0

    .line 61
    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 67
    :goto_0
    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 68
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dO:I

    .line 70
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dP:I

    .line 71
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v3, "channel-count"

    .line 72
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 73
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 75
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mr:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/applovin/exoplayer2/v;->dL:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ge v0, v3, :cond_6

    .line 76
    new-array v2, v0, [I

    move v0, v1

    .line 77
    :goto_1
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ge v0, v3, :cond_6

    .line 78
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 79
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;I[I)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$a;->dU:Lcom/applovin/exoplayer2/v;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    .line 82
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/c/e;)V

    .line 83
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ag()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->hi:Z

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dN()V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dO()V

    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 98
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/g;

    invoke-interface {p1, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 101
    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    .line 103
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dK()V

    return p2

    .line 104
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/exoplayer2/b/h;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 105
    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 107
    :goto_0
    iget-boolean p2, p1, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 108
    :goto_1
    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$b;->dU:Lcom/applovin/exoplayer2/v;

    iget-boolean p3, p1, Lcom/applovin/exoplayer2/b/h$b;->by:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method public aa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dJ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ab()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->eD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ac()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public ad()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->Y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v1
.end method

.method public au()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->eD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->av()Lcom/applovin/exoplayer2/am;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->cR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->cR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public dQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eB()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->eB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dL()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/h$e;->dU:Lcom/applovin/exoplayer2/v;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public f(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
