.class final Lcom/applovin/exoplayer2/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c$a;,
        Lcom/applovin/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field private final K:Landroid/media/AudioManager;

.field private final L:Lcom/applovin/exoplayer2/c$a;

.field private M:Lcom/applovin/exoplayer2/c$b;

.field private N:Lcom/applovin/exoplayer2/b/d;

.field private O:I

.field private P:I

.field private Q:F

.field private R:Landroid/media/AudioFocusRequest;

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 29
    .line 30
    new-instance p1, Lcom/applovin/exoplayer2/c$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c$a;-><init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->k(I)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/b/d;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unidentified audio usage: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    sget p0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-lt p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_1
    return v5

    .line 44
    :pswitch_2
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 45
    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    :pswitch_3
    return v2

    .line 50
    :pswitch_4
    return v0

    .line 51
    :pswitch_5
    return v5

    .line 52
    :pswitch_6
    return v4

    .line 53
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 54
    .line 55
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/c;->P:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/c;->Q:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->b(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AudioFocusManager"

    .line 14
    .line 15
    const-string v1, "Unknown focus change type: "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->s()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    .line 12
    .line 13
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/exoplayer2/c;->P:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LjO;->m()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/c;->P:I

    .line 15
    .line 16
    invoke-static {v0}, LjO;->e(I)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, LjO;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-static {v0}, LjO;->i(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/b/d;->dA()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, LjO;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LjO;->h(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 55
    .line 56
    invoke-static {v0, v1}, LjO;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LjO;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c;->S:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 72
    .line 73
    invoke-static {v0, v1}, LjO;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, LjO;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/exoplayer2/b/d;->jE:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/c;->i(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->o()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/c;->b(Lcom/applovin/exoplayer2/b/d;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/c;->P:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
