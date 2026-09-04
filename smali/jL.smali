.class public final LjL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static f:LjL;


# instance fields
.field public a:LcR;

.field public final b:[Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z

.field public final e:LgL;


# direct methods
.method public constructor <init>(LLi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiL;->p:Ljo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, LgL;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LgL;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LjL;->e:LgL;

    .line 34
    .line 35
    new-instance v0, LhL;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LhL;-><init>(LjL;LLi;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LjL;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, LJP;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LjL;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LjL;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LjL;->a:LcR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "callback"

    .line 25
    .line 26
    iget-object v3, p0, LjL;->e:LgL;

    .line 27
    .line 28
    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/Choreographer;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, LjL;->d:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(LiL;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget p1, p1, LiL;->a:I

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LjL;->c:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, LjL;->c:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, LJP;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LjL;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LjL;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjL;->a:LcR;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LhL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LhL;-><init>(LjL;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "callback"

    .line 19
    .line 20
    iget-object v2, p0, LjL;->e:LgL;

    .line 21
    .line 22
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LjL;->d:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(LiL;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 5
    .line 6
    iget p1, p1, LiL;->a:I

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, LjL;->c:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LjL;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, LjL;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "ReactNative"

    .line 29
    .line 30
    const-string p2, "Tried to remove non-existent frame callback"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method
