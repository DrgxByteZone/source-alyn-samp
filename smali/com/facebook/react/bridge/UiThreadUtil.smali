.class public final Lcom/facebook/react/bridge/UiThreadUtil;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

.field private static final mainHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/UiThreadUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/UiThreadUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

    .line 7
    .line 8
    sget-object v0, Lrz;->c:Lrz;

    .line 9
    .line 10
    new-instance v1, Lj9;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->mainHandler$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->mainHandler_delegate$lambda$0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final assertNotOnUiThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final assertOnUiThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->mainHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final isOnUiThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private static final mainHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final runOnUiThread(Ljava/lang/Runnable;)Z
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

    invoke-direct {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static final runOnUiThread(Ljava/lang/Runnable;J)Z
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->INSTANCE:Lcom/facebook/react/bridge/UiThreadUtil;

    invoke-direct {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method
