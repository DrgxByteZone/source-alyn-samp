.class public final Lly;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public volatile b:Z

.field public final synthetic c:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lly;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lly;->a:J

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const v4, 0x41855555

    .line 24
    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    sub-float/2addr v4, v2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v2, v4, v2

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lly;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-boolean v2, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lly;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ljy;

    .line 48
    .line 49
    long-to-double v0, v0

    .line 50
    invoke-interface {v2, v0, v1}, Ljy;->callIdleCallbacks(D)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lly;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->v:Lly;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
.end method
