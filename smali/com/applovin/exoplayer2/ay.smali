.class final Lcom/applovin/exoplayer2/ay;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ay$b;,
        Lcom/applovin/exoplayer2/ay$a;
    }
.end annotation


# instance fields
.field private final I:Landroid/os/Handler;

.field private final K:Landroid/media/AudioManager;

.field private final hr:Landroid/content/Context;

.field private final ip:Lcom/applovin/exoplayer2/ay$a;

.field private iq:Lcom/applovin/exoplayer2/ay$b;

.field private ir:I

.field private is:I

.field private it:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->I:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/applovin/exoplayer2/ay;->is:I

    .line 38
    .line 39
    iget p3, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    .line 46
    .line 47
    new-instance p2, Lcom/applovin/exoplayer2/ay$b;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 68
    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ay;->I:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->dc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/applovin/exoplayer2/ay;->is:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/ay;->is:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/applovin/exoplayer2/ay$a;->f(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public aj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->dc()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/ay$a;->ai(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public da()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LZH;->b(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public db()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
