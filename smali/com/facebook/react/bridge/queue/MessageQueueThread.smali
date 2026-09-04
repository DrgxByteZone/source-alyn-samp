.class public interface abstract Lcom/facebook/react/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public abstract assertIsOnThread()V
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isOnThread()Z
.end method

.method public abstract quitSynchronous()V
.end method

.method public resetPerfStats()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)Z
.end method
