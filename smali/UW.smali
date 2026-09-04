.class public final LUW;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lls;


# static fields
.field public static final synthetic r:[LSy;


# instance fields
.field public final a:Le00;

.field public final b:LTW;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public final n:LTW;

.field public o:Ljava/lang/String;

.field public p:LYW;

.field public q:LxI;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LiE;

    .line 2
    .line 3
    const-string v1, "isPreventNativeDismissEnabled"

    .line 4
    .line 5
    const-string v2, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

    .line 6
    .line 7
    const-class v3, LUW;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LKP;->a:LLP;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LiE;

    .line 18
    .line 19
    const-string v2, "activityMode"

    .line 20
    .line 21
    const-string v4, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LSy;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, LUW;->r:[LSy;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Le00;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW;->a:Le00;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LTW;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LTW;-><init>(LUW;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUW;->b:LTW;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LUW;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    sget-object v0, LSW;->a:LSW;

    .line 27
    .line 28
    new-instance v0, LTW;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LTW;-><init>(LUW;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LUW;->n:LTW;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getActivityMode()LSW;
    .locals 2

    .line 1
    sget-object v0, LUW;->r:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LUW;->n:LTW;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSW;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAssociatedFragment()LLr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Les;->C(Landroid/view/ViewGroup;)LLr;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LZW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "[RNScreens] Unexpected fragment type: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()LYW;
    .locals 1

    .line 1
    iget-object v0, p0, LUW;->p:LYW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()LxI;
    .locals 1

    .line 1
    iget-object v0, p0, LUW;->q:LxI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUW;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LQW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUW;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setActivityMode(LSW;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUW;->r:[LSy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LUW;->n:LTW;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(LYW;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUW;->p:LYW;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LUW;->c:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(LxI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUW;->q:LxI;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .locals 2

    .line 1
    sget-object v0, LUW;->r:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, LUW;->b:LTW;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUW;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LUW;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "[RNScreens] StackScreen can\'t change its screenKey."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LQW;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUW;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
