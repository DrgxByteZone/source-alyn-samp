.class public final Lfw;
.super Lf8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/image/ImageLoaderModule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 5
    .line 6
    iput p2, p0, Lfw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfw;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LDh;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfw;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2
    .line 3
    iget v1, p0, Lfw;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LDh;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfw;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v1, "E_PREFETCH_FAILURE"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ln;

    .line 14
    .line 15
    invoke-virtual {v2}, Ln;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LDh;->close()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, LDh;->close()Z

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final e(Ln;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw;->c:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfw;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 11
    .line 12
    iget v2, p0, Lfw;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LDh;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LDh;->close()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    const-string v2, "E_PREFETCH_FAILURE"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LDh;->close()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-interface {p1}, LDh;->close()Z

    .line 39
    .line 40
    .line 41
    throw v0
.end method
