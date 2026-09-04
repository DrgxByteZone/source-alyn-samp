.class public Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;
.super Lro/alynsampmobile/launcher/NativeNativeDownloadSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String;


# instance fields
.field private final batchDownloader:LFE;

.field private final downloadManager:LGE;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x46d0e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->MODULE_NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/launcher/NativeNativeDownloadSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGE;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LGE;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 10
    .line 11
    new-instance v0, LFE;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFE;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public cancelBatchDownload()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 2
    .line 3
    invoke-virtual {v0}, LFE;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelDownload()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget v1, v0, LGE;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const-wide v1, -0x4621e7eb89a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, -0x4637e7eb89a1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget v1, v0, LGE;->d:I

    .line 30
    .line 31
    invoke-static {}, LZl;->w()LZl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, LZl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LXl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    iput v3, v1, LXl;->n:I

    .line 53
    .line 54
    iget-object v3, v1, LXl;->e:LUl;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lrf;->s()Lrf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lrf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LYi;

    .line 69
    .line 70
    iget-object v3, v3, LYi;->c:LP8;

    .line 71
    .line 72
    new-instance v4, LWl;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v1, v5}, LWl;-><init>(LXl;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LXl;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, LXl;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4}, LIE;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v1, LXl;->m:I

    .line 90
    .line 91
    invoke-static {}, Lrf;->s()Lrf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lrf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LYi;

    .line 98
    .line 99
    iget-object v5, v5, LYi;->b:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v6, LW5;

    .line 102
    .line 103
    invoke-direct {v6, v4, v3}, LW5;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LZl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget v1, v1, LXl;->m:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, LGE;->b:Z

    .line 124
    .line 125
    iput-boolean v1, v0, LGE;->c:Z

    .line 126
    .line 127
    const-wide v1, -0x464be7eb89a1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, LGE;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x46c1e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public invalidate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 5
    .line 6
    iget v0, v0, LGE;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LZl;->w()LZl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LZl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iput v2, v0, LXl;->n:I

    .line 33
    .line 34
    iget-object v2, v0, LXl;->e:LUl;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lrf;->s()Lrf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lrf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LYi;

    .line 49
    .line 50
    iget-object v2, v2, LYi;->c:LP8;

    .line 51
    .line 52
    new-instance v3, LWl;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v0, v4}, LWl;-><init>(LXl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LXl;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, LXl;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, LIE;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v0, LXl;->m:I

    .line 70
    .line 71
    invoke-static {}, Lrf;->s()Lrf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lrf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LYi;

    .line 78
    .line 79
    iget-object v4, v4, LYi;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v5, LW5;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2}, LW5;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LZl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget v0, v0, LXl;->m:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 103
    .line 104
    invoke-virtual {v0}, LFE;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public isBatchDownloading(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 2
    .line 3
    iget-boolean v0, v0, LFE;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isBatchPaused(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 2
    .line 3
    iget-boolean v0, v0, LFE;->e:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDownloading(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget v1, v0, LGE;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LZl;->w()LZl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LXl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, LXl;->n:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x7

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_1
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v1, v0, LGE;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, LGE;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isPaused(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget v1, v0, LGE;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LZl;->w()LZl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LXl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, LXl;->n:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, v0, LGE;->c:Z

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public pauseBatchDownload()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 2
    .line 3
    iget-boolean v1, v0, LFE;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, LFE;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-wide v1, -0x42f4e7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x430ae7eb89a1L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x4323e7eb89a1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, LFE;->e:Z

    .line 69
    .line 70
    iget-object v1, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-static {}, LZl;->w()LZl;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, LZl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LXl;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    iput v3, v2, LXl;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v2, -0x432ce7eb89a1L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide v3, -0x4334e7eb89a1L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide v2, -0x4344e7eb89a1L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v1}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_1
    const-wide v0, -0x42ade7eb89a1L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-wide v1, -0x42c3e7eb89a1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public pauseDownload()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget-boolean v1, v0, LGE;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LGE;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, LGE;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const-wide v1, -0x45d2e7eb89a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide v2, -0x45e8e7eb89a1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget v1, v0, LGE;->d:I

    .line 38
    .line 39
    invoke-static {}, LZl;->w()LZl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, LZl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LXl;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iput v2, v1, LXl;->n:I

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, LGE;->c:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public resumeBatchDownload()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 2
    .line 3
    iget-boolean v1, v0, LFE;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x435ae7eb89a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, -0x4370e7eb89a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide v1, -0x438be7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x43a1e7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v3, -0x43bbe7eb89a1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, LFE;->e:Z

    .line 85
    .line 86
    iget-object v2, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, LJd0;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    rsub-int/lit8 v2, v2, 0x6

    .line 123
    .line 124
    :goto_1
    if-ge v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, LFE;->b()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-wide v2, -0x43c4e7eb89a1L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v3, -0x43cce7eb89a1L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v2, -0x43dde7eb89a1L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v1}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public resumeDownload()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget-boolean v1, v0, LGE;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LGE;->d:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-wide v1, -0x45f9e7eb89a1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide v2, -0x460fe7eb89a1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget v1, v0, LGE;->d:I

    .line 34
    .line 35
    invoke-static {v1}, LJd0;->I(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LGE;->c:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public startBatchDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->batchDownloader:LFE;

    .line 4
    .line 5
    iget-boolean v0, v2, LFE;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v2, -0x418ae7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v2, -0x41a0e7eb89a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LFE;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move v6, v3

    .line 47
    move-wide v7, v4

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v6, v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide v10, -0x41c3e7eb89a1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v10, v11}, LzN;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-wide v10, -0x41c7e7eb89a1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, LzN;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-wide v11, -0x41cce7eb89a1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, LzN;->i(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-wide v11, -0x41d1e7eb89a1L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, LzN;->i(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v11, p2

    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v17, -0x41d6e7eb89a1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static/range {v17 .. v18}, LzN;->i(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v9, v2, LFE;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v11, LOp;

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, LOp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-long/2addr v7, v12

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    iget-object v0, v2, LFE;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-wide v9, -0x41d8e7eb89a1L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, LzN;->i(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v10, -0x41eee7eb89a1L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, LzN;->i(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v10, v2, LFE;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide v10, -0x420ae7eb89a1L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11}, LzN;->i(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-wide v10, -0x421ae7eb89a1L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, LzN;->i(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    iput-boolean v6, v2, LFE;->d:Z

    .line 241
    .line 242
    iput-boolean v3, v2, LFE;->e:Z

    .line 243
    .line 244
    iput-boolean v3, v2, LFE;->f:Z

    .line 245
    .line 246
    iput-boolean v3, v2, LFE;->g:Z

    .line 247
    .line 248
    iget-object v6, v2, LFE;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v2, LFE;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v2, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v2, LFE;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v2, LFE;->k:LC8;

    .line 269
    .line 270
    iget-object v9, v6, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v6, LC8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v6, LC8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 283
    .line 284
    .line 285
    iput-wide v7, v6, LC8;->e:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iput-wide v4, v6, LC8;->f:J

    .line 292
    .line 293
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-wide v5, -0x4230e7eb89a1L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, v2, LFE;->h:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-wide v5, -0x423be7eb89a1L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    long-to-double v6, v7

    .line 325
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 326
    .line 327
    .line 328
    const-wide v5, -0x4246e7eb89a1L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2, v5, v4}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 338
    .line 339
    .line 340
    move v4, v3

    .line 341
    :goto_1
    if-ge v4, v0, :cond_2

    .line 342
    .line 343
    invoke-virtual {v2}, LFE;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    return-void

    .line 350
    :goto_2
    const-wide v4, -0x425be7eb89a1L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-wide v6, -0x4271e7eb89a1L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    iput-boolean v3, v2, LFE;->d:Z

    .line 391
    .line 392
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-wide v4, -0x4291e7eb89a1L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-wide v4, -0x4297e7eb89a1L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0, v3}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/NativeDownloadModule;->downloadManager:LGE;

    .line 2
    .line 3
    iget-boolean v1, v0, LGE;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x4511e7eb89a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LzN;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide p2, -0x4527e7eb89a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide v1, -0x4544e7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x455ae7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-wide v1, -0x4580e7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x4596e7eb89a1L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-wide v1, -0x459ce7eb89a1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v3, -0x45b2e7eb89a1L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-wide v3, -0x45c0e7eb89a1L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, LGE;->b:Z

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v0, LGE;->c:Z

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v3, LYl;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v3, LYl;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, v3, LYl;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p3, v3, LYl;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, LYl;->a()LXl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Leg;

    .line 192
    .line 193
    invoke-direct {p2, v0, v1, v2, p3}, Leg;-><init>(LGE;JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, LXl;->k:LGG;

    .line 197
    .line 198
    new-instance p2, LO4;

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {p2, v1, v0, p3, v2}, LO4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, LXl;->c(LDG;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v0, LGE;->d:I

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    move-object v5, p3

    .line 221
    invoke-static/range {v1 .. v9}, LGE;->a(JJLjava/lang/String;DJ)Lcom/facebook/react/bridge/WritableMap;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-wide p2, -0x45c2e7eb89a1L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2, p1}, LGE;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
