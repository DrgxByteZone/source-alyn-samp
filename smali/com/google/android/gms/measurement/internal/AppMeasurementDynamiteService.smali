.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super LGa0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public b:Ltd0;

.field public final c:LK4;


# direct methods
.method public static $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTa0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, LTa0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 7
    .line 8
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltd0;->r:LAc0;

    .line 12
    .line 13
    invoke-static {p0}, Ltd0;->k(LRd0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LAc0;->s:Lne;

    .line 17
    .line 18
    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loa0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 8
    .line 9
    new-instance v0, LK4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LSV;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->G:LRa0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->h(LAb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LRa0;->y(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LLe0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LTb0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ltd0;

    .line 17
    .line 18
    iget-object p2, p2, Ltd0;->s:Lqd0;

    .line 19
    .line 20
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpt;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, p1, v3, v2}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ljava/lang/String;LJa0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Luh0;->Z(Ljava/lang/String;LJa0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->G:LRa0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->h(LAb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LRa0;->z(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(LJa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luh0;->H0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 19
    .line 20
    iget-object v2, v2, Ltd0;->v:Luh0;

    .line 21
    .line 22
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Luh0;->Y(LJa0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(LJa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LEd0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LEd0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LJa0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(LJa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;LJa0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LJa0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrb;

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(LJa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 16
    .line 17
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkf0;->d:Laf0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;LJa0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(LJa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 16
    .line 17
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkf0;->d:Laf0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laf0;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;LJa0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(LJa0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 16
    .line 17
    sget-object v2, LYb0;->p1:LWb0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd0;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ltd0;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, v0, Ltd0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v0, Ltd0;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lca0;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 48
    .line 49
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LAc0;->p:Lne;

    .line 53
    .line 54
    const-string v2, "getGoogleAppId failed with exception"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e(Ljava/lang/String;LJa0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;LJa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ltd0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 25
    .line 26
    iget-object p1, p1, Ltd0;->v:Luh0;

    .line 27
    .line 28
    invoke-static {p1}, Ltd0;->i(Lag0;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Luh0;->X(LJa0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(LJa0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltd0;

    .line 14
    .line 15
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 16
    .line 17
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpt;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v0, p1, v4}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getTestFlag(LJa0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 20
    .line 21
    iget-object p2, p2, Ltd0;->v:Luh0;

    .line 22
    .line 23
    invoke-static {p2}, Ltd0;->i(Lag0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 27
    .line 28
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 29
    .line 30
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltd0;

    .line 41
    .line 42
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 43
    .line 44
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lle0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Luh0;->T(LJa0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 72
    .line 73
    iget-object p2, p2, Ltd0;->v:Luh0;

    .line 74
    .line 75
    invoke-static {p2}, Ltd0;->i(Lag0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 79
    .line 80
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 81
    .line 82
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ltd0;

    .line 93
    .line 94
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 95
    .line 96
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lle0;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, Luh0;->X(LJa0;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 124
    .line 125
    iget-object p2, p2, Ltd0;->v:Luh0;

    .line 126
    .line 127
    invoke-static {p2}, Ltd0;->i(Lag0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 131
    .line 132
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 133
    .line 134
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ltd0;

    .line 145
    .line 146
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 147
    .line 148
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lle0;

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, LJa0;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, Lag0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ltd0;

    .line 190
    .line 191
    iget-object p2, p2, Ltd0;->r:LAc0;

    .line 192
    .line 193
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LAc0;->s:Lne;

    .line 197
    .line 198
    const-string v0, "Error returning double value to wrapper"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 205
    .line 206
    iget-object p2, p2, Ltd0;->v:Luh0;

    .line 207
    .line 208
    invoke-static {p2}, Ltd0;->i(Lag0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 212
    .line 213
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 214
    .line 215
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ltd0;

    .line 226
    .line 227
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 228
    .line 229
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lle0;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-direct {v6, v0, v2, v3}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3a98

    .line 239
    .line 240
    const-string v5, "long test flag value"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, Luh0;->Y(LJa0;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 257
    .line 258
    iget-object p2, p2, Ltd0;->v:Luh0;

    .line 259
    .line 260
    invoke-static {p2}, Ltd0;->i(Lag0;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 264
    .line 265
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 266
    .line 267
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ltd0;

    .line 278
    .line 279
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 280
    .line 281
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lle0;

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    invoke-direct {v6, v0, v2, v3}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x3a98

    .line 291
    .line 292
    const-string v5, "String test flag value"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, Luh0;->Z(Ljava/lang/String;LJa0;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLJa0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LEe0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LEe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lqv;LYa0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Ltd0;->q(Landroid/content/Context;LYa0;Ljava/lang/Long;)Ltd0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 26
    .line 27
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LAc0;->s:Lne;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(LJa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LEd0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LEd0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LJa0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v1, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, LLe0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJa0;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lma0;

    .line 28
    .line 29
    new-instance v4, Lka0;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 40
    .line 41
    iget-object v0, p2, Ltd0;->s:Lqd0;

    .line 42
    .line 43
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    move-object p5, p1

    .line 47
    new-instance p1, Lrb;

    .line 48
    .line 49
    const/4 p6, 0x6

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p4

    .line 52
    move-object p4, v2

    .line 53
    invoke-direct/range {p1 .. p6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lqv;Lqv;Lqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 33
    .line 34
    iget-object v1, p3, Ltd0;->r:LAc0;

    .line 35
    .line 36
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LAc0;->J(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lqv;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(LZa0;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(LZa0;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p3, p3, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p3}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p4, p4, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p4}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LCb0;->c(LZa0;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lqv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(LZa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(LZa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p2, p2, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p2}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p3, p3, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p3}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LCb0;->d(LZa0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lqv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(LZa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(LZa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p2, p2, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p2}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p3, p3, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p3}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LCb0;->e(LZa0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lqv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(LZa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(LZa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p2, p2, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p2}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p3, p3, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p3}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LCb0;->f(LZa0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lqv;LJa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(LZa0;LJa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(LZa0;LJa0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p3, p3, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p3}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LLe0;->d:LCb0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 21
    .line 22
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 23
    .line 24
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LLe0;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LCb0;->g(LZa0;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, LJa0;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 39
    .line 40
    iget-object p2, p2, Ltd0;->r:LAc0;

    .line 41
    .line 42
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LAc0;->s:Lne;

    .line 46
    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lqv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(LZa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(LZa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lqv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(LZa0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(LZa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LLe0;->d:LCb0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 16
    .line 17
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 18
    .line 19
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LLe0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;LJa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LJa0;->n(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(LVa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK4;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, LVa0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhe0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkh0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lkh0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LVa0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LVa0;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 44
    .line 45
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 46
    .line 47
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LTb0;->y()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LLe0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ltd0;

    .line 64
    .line 65
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 66
    .line 67
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LAc0;->s:Lne;

    .line 71
    .line 72
    const-string v0, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltd0;

    .line 20
    .line 21
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 22
    .line 23
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lze0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lze0;-><init>(LLe0;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(LTa0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 9
    .line 10
    sget-object v2, LYb0;->R0:LWb0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 22
    .line 23
    iget-object v4, v0, Ltd0;->E:LLe0;

    .line 24
    .line 25
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ltd0;

    .line 32
    .line 33
    iget-object v0, v5, Ltd0;->p:LH90;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {v4}, LTb0;->y()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Ltd0;->s:Lqd0;

    .line 45
    .line 46
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lqd0;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    iget-object v0, v5, Ltd0;->s:Lqd0;

    .line 56
    .line 57
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lqd0;->n:Lpd0;

    .line 65
    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 69
    .line 70
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LAc0;->p:Lne;

    .line 74
    .line 75
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, LIF;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 88
    .line 89
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LAc0;->D:Lne;

    .line 93
    .line 94
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-nez v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 105
    .line 106
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LAc0;->D:Lne;

    .line 110
    .line 111
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lne;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Ltd0;->s:Lqd0;

    .line 122
    .line 123
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lle0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v13, v4, v9, v0}, Lle0;-><init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v10, 0x2710

    .line 133
    .line 134
    const-string v12, "[sgtm] Getting upload batches"

    .line 135
    .line 136
    invoke-virtual/range {v8 .. v13}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LEg0;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, v0, LEg0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    iget-object v7, v5, Ltd0;->r:LAc0;

    .line 158
    .line 159
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v7, LAc0;->D:Lne;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v3, v7

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v8, v0

    .line 197
    check-cast v8, Lyg0;

    .line 198
    .line 199
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 200
    .line 201
    iget-object v9, v8, Lyg0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 207
    .line 208
    .line 209
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ltd0;

    .line 218
    .line 219
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LTb0;->y()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lmc0;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10}, LLs;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v12, v0, Lmc0;->q:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ltd0;

    .line 236
    .line 237
    iget-object v10, v0, Ltd0;->r:LAc0;

    .line 238
    .line 239
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v10, LAc0;->D:Lne;

    .line 243
    .line 244
    iget-wide v14, v8, Lyg0;->a:J

    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v14, v8, Lyg0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v8, Lyg0;->b:[B

    .line 253
    .line 254
    array-length v15, v15

    .line 255
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v2, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 260
    .line 261
    invoke-virtual {v10, v11, v2, v14, v15}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, Lyg0;->p:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 273
    .line 274
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, LAc0;->D:Lne;

    .line 278
    .line 279
    iget-object v10, v8, Lyg0;->p:Ljava/lang/String;

    .line 280
    .line 281
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 282
    .line 283
    invoke-virtual {v2, v11, v14, v10}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    new-instance v15, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v8, Lyg0;->d:Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-nez v16, :cond_5

    .line 322
    .line 323
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    iget-object v11, v0, Ltd0;->H:LSe0;

    .line 328
    .line 329
    invoke-static {v11}, Ltd0;->k(LRd0;)V

    .line 330
    .line 331
    .line 332
    iget-object v14, v8, Lyg0;->b:[B

    .line 333
    .line 334
    new-instance v2, LmJ;

    .line 335
    .line 336
    const/16 v10, 0xe

    .line 337
    .line 338
    invoke-direct {v2, v4, v9, v8, v10}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, LRd0;->z()V

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, LLs;->h(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, LLs;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v11, Lag0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Ltd0;

    .line 353
    .line 354
    iget-object v8, v8, Ltd0;->s:Lqd0;

    .line 355
    .line 356
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LGc0;

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, LGc0;-><init>(LSe0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LOe0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10}, Lqd0;->G(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :try_start_1
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 370
    .line 371
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ltd0;

    .line 377
    .line 378
    iget-object v2, v0, Ltd0;->C:LHF;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    const-wide/32 v12, 0xea60

    .line 388
    .line 389
    .line 390
    add-long/2addr v10, v12

    .line 391
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_7

    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    cmp-long v2, v12, v14

    .line 401
    .line 402
    if-lez v2, :cond_7

    .line 403
    .line 404
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Ltd0;->C:LHF;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    sub-long v12, v10, v12

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_4

    .line 421
    :cond_7
    monitor-exit v9

    .line 422
    goto :goto_5

    .line 423
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 425
    :catch_0
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ltd0;

    .line 428
    .line 429
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 430
    .line 431
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LAc0;->s:Lne;

    .line 435
    .line 436
    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_8

    .line 446
    .line 447
    sget-object v0, LVe0;->b:LVe0;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LVe0;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_6

    .line 459
    :catch_2
    move-exception v0

    .line 460
    :goto_6
    iget-object v2, v4, Lag0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ltd0;

    .line 463
    .line 464
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 465
    .line 466
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, LAc0;->p:Lne;

    .line 470
    .line 471
    iget-object v9, v8, Lyg0;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v10, v8, Lyg0;->a:J

    .line 474
    .line 475
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 480
    .line 481
    invoke-virtual {v2, v9, v10, v8, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LVe0;->d:LVe0;

    .line 485
    .line 486
    :goto_7
    sget-object v2, LVe0;->c:LVe0;

    .line 487
    .line 488
    if-ne v0, v2, :cond_9

    .line 489
    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_9
    sget-object v2, LVe0;->n:LVe0;

    .line 495
    .line 496
    if-ne v0, v2, :cond_3

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_a
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_b
    :goto_8
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 505
    .line 506
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LAc0;->D:Lne;

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v4, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTa0;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 529
    .line 530
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, LAc0;->p:Lne;

    .line 534
    .line 535
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_d
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 542
    .line 543
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, LAc0;->p:Lne;

    .line 547
    .line 548
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    :goto_9
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 7
    .line 8
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 9
    .line 10
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LAc0;->p:Lne;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 22
    .line 23
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 24
    .line 25
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LLe0;->M(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltd0;

    .line 14
    .line 15
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 16
    .line 17
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpe0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, Lpe0;-><init>(LLe0;Landroid/os/Bundle;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqd0;->I(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LLe0;->N(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lqv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(LZa0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(LZa0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p4, p4, Ltd0;->D:Lkf0;

    .line 7
    .line 8
    invoke-static {p4}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ltd0;

    .line 14
    .line 15
    iget-object v0, p5, Ltd0;->p:LH90;

    .line 16
    .line 17
    invoke-virtual {v0}, LH90;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 24
    .line 25
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LAc0;->v:Lne;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p4, Lkf0;->d:Laf0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 41
    .line 42
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LAc0;->v:Lne;

    .line 46
    .line 47
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p4, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v2, p1, LZa0;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 68
    .line 69
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LAc0;->v:Lne;

    .line 73
    .line 74
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, LZa0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Lkf0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v3, v0, Laf0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Laf0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 106
    .line 107
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LAc0;->v:Lne;

    .line 111
    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p5, Ltd0;->p:LH90;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-gt v3, v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 141
    .line 142
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LAc0;->v:Lne;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p5, Ltd0;->p:LH90;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-gt v3, v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p1, p5, Ltd0;->r:LAc0;

    .line 182
    .line 183
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LAc0;->v:Lne;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    :goto_2
    iget-object v0, p5, Ltd0;->r:LAc0;

    .line 203
    .line 204
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LAc0;->D:Lne;

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    const-string v3, "null"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v3, p2

    .line 215
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4, p3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Laf0;

    .line 221
    .line 222
    iget-object p5, p5, Ltd0;->v:Luh0;

    .line 223
    .line 224
    invoke-static {p5}, Ltd0;->i(Lag0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5}, Luh0;->H0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-direct {v0, p2, p3, v3, v4}, Laf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, LZa0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p4, p1, v0, p2}, Lkf0;->B(Ljava/lang/String;Laf0;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LTb0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltd0;

    .line 17
    .line 18
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 19
    .line 20
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lye0;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lye0;-><init>(LLe0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltd0;

    .line 28
    .line 29
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 30
    .line 31
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lme0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lme0;-><init>(LLe0;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(LVa0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCe0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LCe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 12
    .line 13
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 14
    .line 15
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqd0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 25
    .line 26
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 27
    .line 28
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LAb0;->w()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LTb0;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LLe0;->n:LCe0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, LLs;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, LLe0;->n:LCe0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 55
    .line 56
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 57
    .line 58
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lpt;

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, p0, v0, v3}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(LXa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object p2, p2, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {p2}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LTb0;->y()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ltd0;

    .line 21
    .line 22
    iget-object p3, p3, Ltd0;->s:Lqd0;

    .line 23
    .line 24
    invoke-static {p3}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpt;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p2, p1, v2}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltd0;

    .line 14
    .line 15
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 16
    .line 17
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lze0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lze0;-><init>(LLe0;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 22
    .line 23
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LAc0;->B:Lne;

    .line 27
    .line 28
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 64
    .line 65
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LAc0;->B:Lne;

    .line 69
    .line 70
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 76
    .line 77
    iput-object p1, v0, LH90;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 81
    .line 82
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LAc0;->B:Lne;

    .line 86
    .line 87
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lne;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ltd0;->p:LH90;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, LH90;->d:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 5
    .line 6
    iget-object v1, v0, Ltd0;->E:LLe0;

    .line 7
    .line 8
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 24
    .line 25
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LAc0;->s:Lne;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 37
    .line 38
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpt;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p1}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqv;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 9
    .line 10
    iget-object v0, p3, Ltd0;->E:LLe0;

    .line 11
    .line 12
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(LVa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK4;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, LVa0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhe0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lkh0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lkh0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LVa0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 30
    .line 31
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 32
    .line 33
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LTb0;->y()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LLe0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltd0;

    .line 50
    .line 51
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 52
    .line 53
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LAc0;->s:Lne;

    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
