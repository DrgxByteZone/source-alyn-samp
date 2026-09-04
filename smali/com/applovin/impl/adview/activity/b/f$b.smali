.class Lcom/applovin/impl/adview/activity/b/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Video completed"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aiY:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->tc()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->d(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Video view error ("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ","

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->handleMediaError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "MediaPlayer Info: ("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "AppLovinFullscreenActivity"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p1, 0x2bd

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->sZ()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JR()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x3

    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->Jy()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 p1, 0x2be

    .line 105
    .line 106
    if-ne p2, p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    iput v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aiZ:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->bG(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->sL()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "MediaPlayer prepared: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/f;->b(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "AppLovinFullscreenActivity"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
