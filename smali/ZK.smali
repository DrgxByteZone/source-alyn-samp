.class public abstract LZK;
.super LU2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lbj;
.implements LqH;


# instance fields
.field public final a:LWj;

.field public final b:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LU2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lro/alynsampmobile/launcher/MainActivity;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lgh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZK;->b:Lgh;

    .line 14
    .line 15
    new-instance v0, LWj;

    .line 16
    .line 17
    const-wide v2, -0x4ae3e7eb89a1L

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
    invoke-direct {v0, v1, v2}, LWj;-><init>(Lro/alynsampmobile/launcher/MainActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZK;->a:LWj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZK;->b:Lgh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LtG;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LSd;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LtG;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f([Ljava/lang/String;ILrH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iput-object p3, v0, LWj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p3, v0, LWj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lro/alynsampmobile/launcher/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LQr;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsL;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 24
    .line 25
    const-string v2, "activity"

    .line 26
    .line 27
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "onActivityResult(activity = \""

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\", requestCode = \""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\", resultCode = \""

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\", data = \""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\")"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "Tried to access onActivityResult while context is not ready"

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, v0, LsL;->d:LAB;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    monitor-exit p1

    .line 96
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsL;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LJE;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 29
    .line 30
    const-class v2, LDM;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDM;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LDM;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, LsL;->d:LAB;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    monitor-exit v0

    .line 65
    :cond_4
    :goto_1
    invoke-super {p0}, LSd;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LU2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object p1, p1, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LsL;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p1, p1, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v2, LJE;->d:LaN;

    .line 34
    .line 35
    check-cast v2, LbN;

    .line 36
    .line 37
    invoke-virtual {v2}, LbN;->enableFontScaleChangesUpdatingLayout()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v2, v3}, LO9;->u(D)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1}, LLd0;->s(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LO9;->u(D)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v2, v4, v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LYN;

    .line 81
    .line 82
    iget-object v3, v3, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LZN;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    monitor-exit v2

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v2

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_2
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string p1, "Required value was null."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    iget-object p1, p1, LsL;->d:LAB;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    monitor-exit p1

    .line 130
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZK;->a:LWj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LDB;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ReactActivityDelegate.onCreate::init"

    .line 17
    .line 18
    invoke-static {p1}, Lkx;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LDB;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LSd;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LZK;->b:Lgh;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Landroidx/activity/a;->a(LlS;LtG;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, LU2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsL;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LsL;->f:LYN;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v1, LtZ;->g:LtZ;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v3, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v1, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "stopSurface(surfaceId = "

    .line 50
    .line 51
    const-string v6, ")"

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 58
    .line 59
    const-string v6, "Schedule"

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 65
    .line 66
    iget-object v6, v1, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "detachSurface(surfaceId = "

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ")"

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6, v2}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iget-object v6, v3, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    iget-object v5, v3, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v6, LVL;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v6, v3, v4, v1, v7}, LVL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LYN;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->i:LZ9;

    .line 112
    .line 113
    invoke-virtual {v1}, LZ9;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LtZ;

    .line 118
    .line 119
    new-instance v8, LWL;

    .line 120
    .line 121
    invoke-direct {v8, v3, v4, v6, v7}, LWL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v5}, LtZ;->g(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, LcM;

    .line 129
    .line 130
    invoke-direct {v3, v7}, LcM;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LLd0;->d:Lbl;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v5

    .line 141
    throw v0

    .line 142
    :cond_1
    :goto_0
    iput-object v2, v0, LsL;->f:LYN;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v1, v0, LsL;->b:LyN;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LyN;->a:LtM;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    iget-boolean v5, v1, LyN;->n:Z

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, LtM;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v4, v1, LyN;->n:Z

    .line 173
    .line 174
    :cond_3
    iput-object v2, v1, LyN;->a:LtM;

    .line 175
    .line 176
    iput-boolean v4, v1, LyN;->o:Z

    .line 177
    .line 178
    iput-object v2, v0, LsL;->b:LyN;

    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-static {}, LJE;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 193
    .line 194
    const-string v4, "onHostDestroy(activity)"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v1, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LO4;->H(Lcom/facebook/react/bridge/ReactContext;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Lro/alynsampmobile/launcher/MainActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object v0, v0, LsL;->d:LAB;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    monitor-exit v0

    .line 231
    :cond_6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsL;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, LJE;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object v0, v0, LsL;->d:LAB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    monitor-exit v0

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, LU2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :goto_2
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsL;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LJE;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, LVP;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lzk;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, LsL;->d:LAB;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    monitor-exit v0

    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsL;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LJE;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, v0, LsL;->d:LAB;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Lzk;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v3, v1, LVP;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/16 v3, 0x52

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-object v3, v0, LsL;->c:LWV;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne p1, v2, :cond_6

    .line 79
    .line 80
    instance-of v0, v0, Landroid/widget/EditText;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-boolean v0, v3, LWV;->a:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v4, v3, LWV;->a:Z

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-boolean v2, v3, LWV;->a:Z

    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LS0;

    .line 105
    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    invoke-direct {v2, v3, v5}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0xc8

    .line 112
    .line 113
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :goto_5
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_9
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZK;->a:LWj;

    .line 2
    .line 3
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsL;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "onNewIntent(intent = \""

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\")"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Tried to access onNewIntent while context is not ready"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v0, LsL;->d:LAB;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    monitor-exit v0

    .line 108
    :cond_4
    invoke-super {p0, p1}, LSd;->onNewIntent(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, LQr;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsL;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 24
    .line 25
    const-string v2, "onHostPause(activity)"

    .line 26
    .line 27
    iget-object v3, v1, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "null"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 68
    .line 69
    const-string v8, " Paused activity: "

    .line 70
    .line 71
    invoke-static {v7, v6, v8, v0}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v6, LJE;->d:LaN;

    .line 76
    .line 77
    check-cast v6, LbN;

    .line 78
    .line 79
    invoke-virtual {v6}, LbN;->skipActivityIdentityAssertionOnHostPause()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const-string v5, "ReactHost"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v2, v0}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v5, v0}, LJP;->g(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iput-object v4, v1, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lro/alynsampmobile/launcher/MainActivity;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ReactContext.onHostPause()"

    .line 107
    .line 108
    iget-object v5, v0, LO4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LOV;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v6, v0, LO4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/facebook/react/common/LifecycleState;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-eq v6, v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v5, v2, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v6, "ReactContext.onHostResume()"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 150
    .line 151
    iput-object v1, v0, LO4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object v0, v0, LsL;->d:LAB;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    monitor-exit v0

    .line 160
    :cond_8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LQr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LaL;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, LaL;-><init>(LWj;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LWj;->d()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 19
    .line 20
    iget-object p1, p1, LO4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/react/common/LifecycleState;

    .line 23
    .line 24
    sget-object p2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LaL;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, v0, LWj;->n:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, LQr;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v1, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LsL;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-static {}, LJE;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler"

    .line 31
    .line 32
    invoke-static {v1, v4}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lro/alynsampmobile/launcher/MainActivity;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 38
    .line 39
    const-string v5, "onHostResume(activity)"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Lro/alynsampmobile/launcher/MainActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v5, v4, LO4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 67
    .line 68
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v5, v4, LO4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LOV;

    .line 78
    .line 79
    const-string v7, "ReactContext.onHostResume()"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v3}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v6, v4, LO4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v1, LsL;->d:LAB;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    monitor-exit v1

    .line 96
    :cond_4
    :goto_0
    iget-object v1, v0, LWj;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LaL;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LaL;->invoke([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, LWj;->n:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    iget-object v1, v1, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Host Activity `"

    .line 124
    .line 125
    const-string v3, "` does not implement DefaultHardwareBackBtnHandler"

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 1
    invoke-super {p0}, LSd;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsL;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 26
    .line 27
    const-string v3, "onUserLeaveHint(activity)"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v0, LsL;->d:LAB;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZK;->a:LWj;

    .line 5
    .line 6
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsL;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJE;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onWindowFocusChange(hasFocus = \""

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Tried to access onWindowFocusChange while context is not ready"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, v0, LsL;->d:LAB;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    monitor-exit p1

    .line 65
    :cond_2
    return-void
.end method
