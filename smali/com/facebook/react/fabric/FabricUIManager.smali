.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements LU10;
.implements LNY;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field private static final FABRIC_PERF_LOGGER:LAk;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClownyBooleanExpression"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private final mBatchEventDispatchedListener:LB8;

.field private mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:LDk;

.field private final mDispatchUIFrameCallback:Ltp;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventDispatcher:Lnp;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mInteropUIBlockListener:LGx;

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:LVD;

.field private final mMountItemExecutor:LWD;

.field private mMountNotificationScheduled:Z

.field private final mMountingManager:LXD;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mSurfaceIdsWithPendingMountNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSynchronousEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMY;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:LS30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LAk;

    .line 7
    .line 8
    invoke-static {}, LzN;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LS30;LB8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 43
    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 47
    .line 48
    new-instance v0, LcR;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:LWD;

    .line 54
    .line 55
    new-instance v1, Ltp;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Ltp;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Ltp;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 63
    .line 64
    new-instance v1, LXD;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0}, LXD;-><init>(LS30;LcR;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 70
    .line 71
    new-instance v0, LVD;

    .line 72
    .line 73
    new-instance v2, Lrf;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LVD;-><init>(LXD;Lrf;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 82
    .line 83
    new-instance v0, Lnp;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lnp;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/events/FabricEventEmitter;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LB8;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/FabricUIManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$scheduleReactRevisionMerge$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LBk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$static$0(LBk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [I

    .line 5
    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    new-instance v0, Lqx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lqx;-><init>(I[I[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method private destroyUnmountedView(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotInvokedPrivateMethod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    new-instance v1, Lrk;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lrk;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic e(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/facebook/react/fabric/FabricUIManager;)LVD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    return-object p0
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 2
    .line 3
    const-string v1, "getEncodedScreenSizeWithoutVerticalInsets"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LXD;->b(ILjava/lang/String;)LvY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LvY;->d:Le00;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    .line 26
    .line 27
    invoke-static {v0, v3, p1}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object p1, v0, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p1}, Lw30;->a(Landroid/view/View;)LV50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x83

    .line 61
    .line 62
    iget-object p1, p1, LV50;->a:LS50;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LS50;->f(I)Lfx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getInsets(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lfx;->b:I

    .line 74
    .line 75
    iget p1, p1, Lfx;->d:I

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    sget-object p1, LLd0;->g:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-static {p1}, LO9;->s(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v2, LLd0;->g:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    invoke-static {v0}, LO9;->s(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    shl-long/2addr v1, p1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v3, p1

    .line 116
    or-long v0, v1, v3

    .line 117
    .line 118
    return-wide v0

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_0
    return-wide v1
.end method

.method private getInteropUIBlockListener()LGx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LGx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGx;

    .line 6
    .line 7
    invoke-direct {v0}, LGx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LGx;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LGx;

    .line 16
    .line 17
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private isOnMainThread()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotInvokedPrivateMethod"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic j(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$scheduleReactRevisionMerge$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static lambda$static$0(LBk;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v5, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    sget-object v5, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v7, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    sget-object v7, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v7, v9

    .line 58
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sget-object v11, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, LBk;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sub-long/2addr v9, v11

    .line 71
    sget-object v11, LDk;->c:LvB;

    .line 72
    .line 73
    invoke-virtual {v11, v1, v2}, LvB;->a(J)V

    .line 74
    .line 75
    .line 76
    sget-object v12, LDk;->d:LvB;

    .line 77
    .line 78
    invoke-virtual {v12, v3, v4}, LvB;->a(J)V

    .line 79
    .line 80
    .line 81
    sget-object v13, LDk;->e:LvB;

    .line 82
    .line 83
    invoke-virtual {v13, v5, v6}, LvB;->a(J)V

    .line 84
    .line 85
    .line 86
    sget-object v14, LDk;->f:LvB;

    .line 87
    .line 88
    invoke-virtual {v14, v7, v8}, LvB;->a(J)V

    .line 89
    .line 90
    .line 91
    sget-object v15, LDk;->g:LvB;

    .line 92
    .line 93
    invoke-virtual {v15, v9, v10}, LvB;->a(J)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, v1

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    move-wide/from16 v18, v3

    .line 101
    .line 102
    iget-wide v2, v0, LBk;->a:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    iget-wide v2, v11, LvB;->c:D

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-virtual {v11}, LvB;->b()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    iget-wide v2, v11, LvB;->e:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    iget-wide v2, v12, LvB;->c:D

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-virtual {v12}, LvB;->b()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    iget-wide v2, v12, LvB;->e:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v29

    .line 160
    iget-wide v2, v13, LvB;->c:D

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v30

    .line 166
    invoke-virtual {v13}, LvB;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    iget-wide v2, v13, LvB;->e:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v32

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v33

    .line 184
    iget-wide v2, v14, LvB;->c:D

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v34

    .line 190
    invoke-virtual {v14}, LvB;->b()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v35

    .line 198
    iget-wide v2, v14, LvB;->e:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v36

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v37

    .line 208
    iget-wide v2, v15, LvB;->c:D

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v38

    .line 214
    invoke-virtual {v15}, LvB;->b()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v39

    .line 222
    iget-wide v2, v15, LvB;->e:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v40

    .line 228
    filled-new-array/range {v20 .. v40}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lip;->a:LJF;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-virtual {v2, v3}, LJF;->j(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const-string v4, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    .line 243
    .line 244
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v1, v0}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_0
    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 4
    .line 5
    const-string v2, "RCTText"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, LO9;->t(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, LO9;->t(F)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    instance-of v3, v1, LxO;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, LxO;

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, LWZ;->a:Loi;

    .line 32
    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "attributedString"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "paragraphAttributes"

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-static {v4, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lu60;->b:Lu60;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    invoke-static/range {v2 .. v9}, LWZ;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLu60;FLu60;LxO;)Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getText(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    mul-float/2addr v6, v7

    .line 96
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "T"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v6, v7

    .line 117
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    div-float/2addr v6, v8

    .line 120
    new-instance v8, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "x"

    .line 126
    .line 127
    invoke-virtual {v5, v11, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v5, v7

    .line 136
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    div-float/2addr v5, v7

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_2
    if-ge v9, v7, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lez v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v8, v10

    .line 156
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    if-ne v8, v12, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v14, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 195
    .line 196
    div-float/2addr v15, v10

    .line 197
    move/from16 p2, v7

    .line 198
    .line 199
    move/from16 p3, v8

    .line 200
    .line 201
    float-to-double v7, v15

    .line 202
    invoke-virtual {v14, v11, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 203
    .line 204
    .line 205
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    int-to-float v7, v7

    .line 208
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    div-float/2addr v7, v8

    .line 211
    float-to-double v7, v7

    .line 212
    const-string v10, "y"

    .line 213
    .line 214
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 215
    .line 216
    .line 217
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    div-float v8, p3, v7

    .line 220
    .line 221
    float-to-double v7, v8

    .line 222
    const-string v10, "width"

    .line 223
    .line 224
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    div-float/2addr v7, v8

    .line 235
    float-to-double v7, v7

    .line 236
    const-string v10, "height"

    .line 237
    .line 238
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    div-float/2addr v7, v8

    .line 249
    float-to-double v7, v7

    .line 250
    const-string v10, "descender"

    .line 251
    .line 252
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    neg-int v7, v7

    .line 260
    int-to-float v7, v7

    .line 261
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 262
    .line 263
    div-float/2addr v7, v8

    .line 264
    float-to-double v7, v7

    .line 265
    const-string v10, "ascender"

    .line 266
    .line 267
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    int-to-float v7, v7

    .line 275
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    div-float/2addr v7, v8

    .line 278
    float-to-double v7, v7

    .line 279
    const-string v10, "baseline"

    .line 280
    .line 281
    invoke-virtual {v14, v10, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 282
    .line 283
    .line 284
    const-string v7, "capHeight"

    .line 285
    .line 286
    move-object/from16 p3, v11

    .line 287
    .line 288
    float-to-double v10, v6

    .line 289
    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    const-string v7, "xHeight"

    .line 293
    .line 294
    float-to-double v10, v5

    .line 295
    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v8, "text"

    .line 315
    .line 316
    invoke-virtual {v14, v8, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move/from16 v7, p2

    .line 325
    .line 326
    move-object/from16 v11, p3

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_2
    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    .line 332
    .line 333
    return-object v4
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotInvokedPrivateMethod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, LyX;

    .line 8
    .line 9
    const-string p4, "component"

    .line 10
    .line 11
    invoke-static {p3, p4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "props"

    .line 15
    .line 16
    invoke-static {v5, p4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LYH;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, LYH;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;LyX;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LVD;->a:LXD;

    .line 32
    .line 33
    iget-object p2, p1, LXD;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, LXD;->a(I)LvY;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p1, LvY;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :goto_0
    sget-boolean p1, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, LYH;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MountItemDispatcher"

    .line 73
    .line 74
    const-string p3, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lip;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object p1, v0, LVD;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotInvokedPrivateMethod"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p9

    .line 10
    .line 11
    move-wide/from16 v7, p11

    .line 12
    .line 13
    move-wide/from16 v9, p13

    .line 14
    .line 15
    move-wide/from16 v11, p15

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    instance-of v15, v1, Lqx;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    move-wide/from16 v18, v13

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lqx;

    .line 33
    .line 34
    iget v13, v13, Lqx;->e:I

    .line 35
    .line 36
    if-nez v13, :cond_0

    .line 37
    .line 38
    move/from16 v16, v17

    .line 39
    .line 40
    :cond_0
    xor-int/lit8 v13, v16, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move/from16 v16, v17

    .line 48
    .line 49
    :cond_2
    move/from16 v13, v16

    .line 50
    .line 51
    :goto_0
    iget-object v14, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-eqz v16, :cond_3

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move/from16 v17, v13

    .line 68
    .line 69
    move-object/from16 v13, v16

    .line 70
    .line 71
    check-cast v13, Lcom/facebook/react/bridge/UIManagerListener;

    .line 72
    .line 73
    invoke-interface {v13, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 74
    .line 75
    .line 76
    move/from16 v13, v17

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move/from16 v17, v13

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 84
    .line 85
    sub-long v13, v7, v5

    .line 86
    .line 87
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 88
    .line 89
    sub-long v13, v11, v9

    .line 90
    .line 91
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 92
    .line 93
    sub-long v13, v18, v9

    .line 94
    .line 95
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 102
    .line 103
    :cond_4
    if-eqz v17, :cond_5

    .line 104
    .line 105
    const-string v13, "MountItem is null"

    .line 106
    .line 107
    invoke-static {v1, v13}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 111
    .line 112
    iget-object v13, v13, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lqp;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v1, v0, v13, v14}, Lqp;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v15, :cond_6

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 143
    .line 144
    invoke-static {v1, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 148
    .line 149
    invoke-static {v1, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 153
    .line 154
    move-wide/from16 v3, p5

    .line 155
    .line 156
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 160
    .line 161
    move-wide/from16 v3, p7

    .line 162
    .line 163
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 167
    .line 168
    invoke-static {v1, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 172
    .line 173
    invoke-static {v1, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move/from16 p8, p17

    .line 180
    .line 181
    move-object/from16 p3, v1

    .line 182
    .line 183
    move/from16 p5, v2

    .line 184
    .line 185
    move-object/from16 p4, v3

    .line 186
    .line 187
    move-wide/from16 p6, v7

    .line 188
    .line 189
    invoke-static/range {p3 .. p8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 193
    .line 194
    invoke-static {v1, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method private scheduleReactRevisionMerge(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lui;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1, p0}, Lui;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LUv;

    .line 4
    .line 5
    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LvN;

    .line 15
    .line 16
    check-cast v1, LyN;

    .line 17
    .line 18
    invoke-virtual {v1}, LyN;->getRootViewTag()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Le00;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, LyN;->getSurfaceID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v3, v4, v5, v6, v2}, Le00;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, p1}, LXD;->e(ILe00;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LvN;->getJSModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, LJE;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "Starting surface for module: %s and reactTag: %d"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1, p1, v3}, Lip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 62
    .line 63
    const-string v1, "Binding in FabricUIManager is null"

    .line 64
    .line 65
    invoke-static {v0, v1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 69
    .line 70
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public addUIBlock(LT10;)V
    .locals 2

    .line 1
    invoke-static {}, LJE;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()LGx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "block"

    .line 13
    .line 14
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LGx;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Le00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Le00;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "attachView"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LXD;->b(ILjava/lang/String;)LvY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, p2}, LvY;->a(Le00;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    new-instance v1, Lsp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lzl;
    .locals 3

    .line 1
    const-string v0, "commandArgs"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LAl;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v1, p4}, LAl;-><init>(IIILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :catch_0
    const-string v1, "commandId"

    .line 17
    .line 18
    invoke-static {p3, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBl;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, LBl;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 12
    const-string v1, "commandArgs"

    invoke-static {p4, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, LAl;

    invoke-direct {v1, p1, p2, p3, p4}, LAl;-><init>(IIILcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    invoke-virtual {v0, v1}, LVD;->a(Lzl;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    invoke-static {}, LJE;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/FabricUIManager;->createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lzl;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, LVD;->a(Lzl;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 6
    const-string v1, "commandId"

    invoke-static {p3, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commandArgs"

    invoke-static {p4, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, LBl;

    invoke-direct {v1, p1, p2, p3, p4}, LBl;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 8
    invoke-virtual {v0, v1}, LVD;->a(Lzl;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 2

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->enableImagePrefetchingOnUiThreadAndroid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 12
    .line 13
    new-instance v1, LqI;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, LqI;-><init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LvY;->d(ILjava/lang/String;LMB;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-eq p3, v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p3, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-eq p3, v4, :cond_3

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-eq p3, v4, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-eq p3, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x82

    .line 26
    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/4 v2, 0x5

    .line 39
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_7

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 2
    .line 3
    const-string v1, "getColor"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LXD;->b(ILjava/lang/String;)LvY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LvY;->d:Le00;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    array-length v1, p2

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CommitStartTime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LayoutTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "DispatchViewUpdatesTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 40
    .line 41
    iget-wide v1, v1, LVD;->h:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RunStartTime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 53
    .line 54
    iget-wide v1, v1, LVD;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "BatchedExecutionTime"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "FinishFabricTransactionTime"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "FinishFabricTransactionCPPTime"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public getRelativeAncestorList(II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getThemeData(I[F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LvY;->d:Le00;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    new-instance p1, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, LO9;->s(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, LO9;->s(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, LO9;->s(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {p1}, LO9;->s(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x4

    .line 76
    new-array v4, v4, [F

    .line 77
    .line 78
    aput v0, v4, v1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v2, v4, v0

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput v3, v4, v2

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aput p1, v4, v3

    .line 88
    .line 89
    aget p1, v4, v1

    .line 90
    .line 91
    aput p1, p2, v1

    .line 92
    .line 93
    aget p1, v4, v0

    .line 94
    .line 95
    aput p1, p2, v0

    .line 96
    .line 97
    aget p1, v4, v2

    .line 98
    .line 99
    aput p1, p2, v2

    .line 100
    .line 101
    aget p1, v4, v3

    .line 102
    .line 103
    aput p1, p2, v3

    .line 104
    .line 105
    return v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LB8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "listener"

    .line 9
    .line 10
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LJE;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LDk;

    .line 25
    .line 26
    invoke-direct {v0}, LDk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LDk;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LAk;

    .line 32
    .line 33
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LDk;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LDk;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LJE;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    .line 61
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactContext;->internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FabricUIManager.invalidate"

    .line 4
    .line 5
    sget-object v2, Lip;->a:LJF;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, LJF;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LDk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LAk;

    .line 22
    .line 23
    const-string v3, "listener"

    .line 24
    .line 25
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LDk;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LDk;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Cannot double-destroy FabricUIManager"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LB8;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "listener"

    .line 64
    .line 65
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lnp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, LS0;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, v0, LS30;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    new-instance v0, LQ30;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, LQ30;-><init>(Ljava/util/ArrayList;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LQ30;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v1, LG20;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v0, v2}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 152
    .line 153
    invoke-static {}, LP30;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public markActiveTouchForTag(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LvY;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 4
    .line 5
    const-string v1, "measure"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LXD;->b(ILjava/lang/String;)LvY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, LvY;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object v0, v0, LvY;->d:Le00;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Context in SurfaceMountingManager is null. surfaceId: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 43
    .line 44
    invoke-static/range {p6 .. p7}, Llz;->d(FF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {p6 .. p7}, Llz;->c(FF)Lu60;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {p8 .. p9}, Llz;->d(FF)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p8 .. p9}, Llz;->c(FF)Lu60;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object p1, p1, LXD;->a:LS30;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLu60;FLu60;[F)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .locals 7

    .line 1
    invoke-static {p2, p3}, Llz;->d(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Llz;->c(FF)Lu60;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4, p5}, Llz;->d(FF)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p5}, Llz;->c(FF)Lu60;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object p5, LWZ;->a:Loi;

    .line 18
    .line 19
    const-string p5, "preparedLayout"

    .line 20
    .line 21
    invoke-static {p1, p5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 31
    .line 32
    invoke-static {p5, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p5

    .line 36
    check-cast v2, Landroid/text/Spanned;

    .line 37
    .line 38
    iget p5, p1, Lcom/facebook/react/views/text/PreparedLayout;->b:I

    .line 39
    .line 40
    invoke-static {v1, p5}, LWZ;->d(Landroid/text/Layout;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object p5, Lu60;->b:Lu60;

    .line 45
    .line 46
    if-ne p2, p5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float v0, p2

    .line 54
    :goto_0
    invoke-static {v1, p3, p4, v3}, LWZ;->c(Landroid/text/Layout;FLu60;I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LO9;->s(F)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LO9;->s(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, LTZ;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    move v4, p2

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ge v4, p4, :cond_2

    .line 97
    .line 98
    iget v5, p1, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, LWZ;->n(Landroid/text/Layout;Landroid/text/Spanned;IIFLTZ;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-boolean p4, v6, LTZ;->a:Z

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    iget p4, v6, LTZ;->b:F

    .line 109
    .line 110
    invoke-static {p4}, LO9;->s(F)F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget p4, v6, LTZ;->c:F

    .line 122
    .line 123
    invoke-static {p4}, LO9;->s(F)F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget p4, v6, LTZ;->d:F

    .line 135
    .line 136
    invoke-static {p4}, LO9;->s(F)F

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget p4, v6, LTZ;->e:F

    .line 148
    .line 149
    invoke-static {p4}, LO9;->s(F)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-array p1, p1, [F

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    :goto_2
    if-ge p2, p4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    const-string v0, "get(...)"

    .line 178
    .line 179
    invoke-static {p5, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p5, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    aput p5, p1, p2

    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    return-object p1
.end method

.method public measureText(ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 10

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 4
    .line 5
    const-string v1, "measureText"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LXD;->b(ILjava/lang/String;)LvY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, LvY;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object v0, v0, LvY;->d:Le00;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Context in SurfaceMountingManager is null. surfaceId: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 43
    .line 44
    const-string v0, "RCTText"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static/range {p4 .. p5}, Llz;->d(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static/range {p4 .. p5}, Llz;->c(FF)Lu60;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static/range {p6 .. p7}, Llz;->d(FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static/range {p6 .. p7}, Llz;->c(FF)Lu60;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of p4, p1, LxO;

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    check-cast p1, LxO;

    .line 71
    .line 72
    :goto_2
    move-object v8, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sget-object p1, LWZ;->a:Loi;

    .line 77
    .line 78
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {v1, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "attributedString"

    .line 84
    .line 85
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "paragraphAttributes"

    .line 89
    .line 90
    invoke-static {p3, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    invoke-static/range {v1 .. v8}, LWZ;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLu60;FLu60;LxO;)Landroid/text/Layout;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p3, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->g(I)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 p3, -0x1

    .line 112
    :goto_4
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const-string p5, "null cannot be cast to non-null type android.text.Spanned"

    .line 117
    .line 118
    invoke-static {p4, p5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p4, Landroid/text/Spanned;

    .line 122
    .line 123
    invoke-static {p2, p3}, LWZ;->d(Landroid/text/Layout;I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sget-object p5, Lu60;->b:Lu60;

    .line 128
    .line 129
    if-ne v5, p5, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    int-to-float v4, p5

    .line 137
    :goto_5
    invoke-static {p2, v6, v7, p3}, LWZ;->c(Landroid/text/Layout;FLu60;I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz p8, :cond_6

    .line 142
    .line 143
    new-instance p5, LTZ;

    .line 144
    .line 145
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    move v1, p1

    .line 149
    :goto_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge p1, v2, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object/from16 p6, p4

    .line 157
    .line 158
    move p4, p3

    .line 159
    move-object/from16 p3, p6

    .line 160
    .line 161
    move-object/from16 p7, p5

    .line 162
    .line 163
    move/from16 p6, v2

    .line 164
    .line 165
    move p5, p1

    .line 166
    invoke-static/range {p2 .. p7}, LWZ;->n(Landroid/text/Layout;Landroid/text/Spanned;IIFLTZ;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    move-object/from16 p5, p7

    .line 171
    .line 172
    iget-boolean v2, p5, LTZ;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget v2, p5, LTZ;->b:F

    .line 177
    .line 178
    invoke-static {v2}, LO9;->s(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aput v2, p8, v1

    .line 183
    .line 184
    add-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    iget v3, p5, LTZ;->c:F

    .line 187
    .line 188
    invoke-static {v3}, LO9;->s(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput v3, p8, v2

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x2

    .line 195
    .line 196
    :cond_5
    move v9, p4

    .line 197
    move-object p4, p3

    .line 198
    move p3, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-static {v4}, LO9;->s(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0}, LO9;->s(F)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    int-to-long p3, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr p3, p1

    .line 220
    int-to-long p1, p2

    .line 221
    or-long/2addr p1, p3

    .line 222
    return-wide p1
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Ltp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LjL;->f:LjL;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LiL;->b:LiL;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ltp;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Ltp;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Ltp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltp;->c:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ltp;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareTextLayout(ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 5
    .line 6
    const-string v1, "prepareTextLayout"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LXD;->b(ILjava/lang/String;)LvY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LS30;

    .line 13
    .line 14
    const-string v4, "RCTText"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LvY;->d:Le00;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p4 .. p5}, Llz;->d(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static/range {p4 .. p5}, Llz;->c(FF)Lu60;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static/range {p6 .. p7}, Llz;->d(FF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static/range {p6 .. p7}, Llz;->c(FF)Lu60;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    instance-of v8, v1, LxO;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v1, LxO;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v9

    .line 50
    :goto_0
    sget-object v8, LWZ;->a:Loi;

    .line 51
    .line 52
    const-string v8, "attributedString"

    .line 53
    .line 54
    invoke-static {p2, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "paragraphAttributes"

    .line 58
    .line 59
    invoke-static {v3, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, LKB;->n:LKB;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-virtual {p2, v10, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {p2, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v11, v10, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 74
    .line 75
    new-array v11, v11, [I

    .line 76
    .line 77
    invoke-static {v0, v10, v1, v11}, LWZ;->h(Landroid/content/Context;LMB;LxO;[I)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-virtual {p2, v10, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(ILKB;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, LMG;->p(LMB;)LIZ;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v10, v1

    .line 95
    new-instance v1, Landroid/text/TextPaint;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8, v0}, LWZ;->o(Landroid/text/TextPaint;LIZ;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v10

    .line 105
    invoke-static/range {v0 .. v7}, LWZ;->e(Landroid/text/Spannable;Landroid/text/TextPaint;LMB;LMB;FLu60;FLu60;)LBe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LBe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/text/Layout;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v3, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->g(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v2, -0x1

    .line 126
    :goto_1
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->g(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v1, v2}, LWZ;->d(Landroid/text/Layout;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v1, v6, v7, v5}, LWZ;->c(Landroid/text/Layout;FLu60;I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v4, v4

    .line 155
    cmpl-float v6, v4, v5

    .line 156
    .line 157
    if-lez v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sparse-switch v6, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_0
    const-string v4, "auto"

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_1
    const-string v4, "top"

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    const-string v6, "center"

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sub-float/2addr v5, v4

    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float v3, v5, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_3
    const-string v6, "bottom"

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    :goto_2
    const-string v4, "Invalid textAlignVertical: "

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "ReactNative"

    .line 216
    .line 217
    invoke-static {v5, v4}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    sub-float v3, v5, v4

    .line 222
    .line 223
    :cond_7
    :goto_3
    new-instance v4, Lcom/facebook/react/views/text/PreparedLayout;

    .line 224
    .line 225
    iget v5, v0, LBe;->a:I

    .line 226
    .line 227
    iget v0, v0, LBe;->b:I

    .line 228
    .line 229
    move/from16 p7, v0

    .line 230
    .line 231
    move-object p2, v1

    .line 232
    move/from16 p3, v2

    .line 233
    .line 234
    move/from16 p4, v3

    .line 235
    .line 236
    move-object p1, v4

    .line 237
    move/from16 p6, v5

    .line 238
    .line 239
    move-object/from16 p5, v11

    .line 240
    .line 241
    invoke-direct/range {p1 .. p7}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[III)V

    .line 242
    .line 243
    .line 244
    move-object v0, p1

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public prependUIBlock(LT10;)V
    .locals 2

    .line 1
    invoke-static {}, LJE;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()LGx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "block"

    .line 13
    .line 14
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LGx;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    .line 1
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, LXD;->c(I)LvY;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p2}, LvY;->e(I)LuY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v0, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :cond_2
    if-nez v2, :cond_7

    .line 11
    iget-object p7, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 12
    invoke-virtual {p7, p2}, LXD;->c(I)LvY;

    move-result-object p7

    if-eqz p7, :cond_6

    .line 13
    iget-object p7, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "eventName"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    .line 15
    invoke-virtual {p7, p2}, LXD;->c(I)LvY;

    move-result-object p7

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p7, p1}, LXD;->a(I)LvY;

    move-result-object p7

    :goto_1
    if-nez p7, :cond_4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    const-string p3, "XD"

    const-string p4, "Cannot queue event without valid surface mounting manager for tag: %d, surfaceId: %d"

    invoke-static {p3, p4, p2, p1}, Lip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p7, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuY;

    if-nez p1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance p2, LtY;

    invoke-direct {p2, p3, p5, p6, p4}, LtY;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V

    .line 22
    new-instance p3, Le3;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4, p2}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_6
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Unable to invoke event: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for reactTag: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    sget-object p3, Lip;->a:LJF;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, LJF;->j(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    invoke-static {p4, p1, p2}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p7, :cond_9

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 27
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance p6, LMY;

    invoke-direct {p6, p1, p2, p3}, LMY;-><init>(IILjava/lang/String;)V

    .line 28
    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {v2, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    if-eqz p4, :cond_a

    .line 30
    invoke-virtual {v2, p3, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 31
    :cond_a
    invoke-virtual {v2, p3, p5, p6}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "top"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LXD;->c(I)LvY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LvY;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LvY;->e(I)LuY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LuY;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, LUv;

    .line 29
    .line 30
    iget v2, v0, LvY;->a:I

    .line 31
    .line 32
    iget-boolean v3, v0, LvY;->b:Z

    .line 33
    .line 34
    iget-boolean v0, v0, LvY;->c:Z

    .line 35
    .line 36
    const-string v4, ". Surface "

    .line 37
    .line 38
    const-string v5, " stopped: "

    .line 39
    .line 40
    const-string v6, "Unable to find view for tag "

    .line 41
    .line 42
    invoke-static {v6, p1, v4, v2, v5}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", rootViewAttached: "

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, LUv;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 4
    .line 5
    iget v2, p1, Lcom/facebook/react/views/text/PreparedLayout;->b:I

    .line 6
    .line 7
    iget v3, p1, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 8
    .line 9
    iget v5, p1, Lcom/facebook/react/views/text/PreparedLayout;->e:I

    .line 10
    .line 11
    iget v6, p1, Lcom/facebook/react/views/text/PreparedLayout;->f:I

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    new-instance v1, LlU;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, LlU;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "windowStateChange"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "click"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "viewHoverEnter"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p3, 0x80

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 44
    .line 45
    new-instance v1, LlU;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, LlU;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "sendAccessibilityEventFromJS: invalid eventType "

    .line 59
    .line 60
    invoke-static {p2, p3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 2
    .line 3
    new-instance v1, Lrp;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lrp;-><init>(IIIZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, LvN;

    check-cast v1, LyN;

    invoke-virtual {v1}, LyN;->getRootViewTag()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Le00;

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v4, v5, v3, p2, v1}, Le00;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, LJE;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v6, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, p2, v7}, Lip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    invoke-virtual {v5, v1, v4, p1}, LXD;->e(ILe00;Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LNs;->n(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v5, "Binding in FabricUIManager is null"

    invoke-static {v4, v5}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-object v5, p3

    check-cast v5, Lcom/facebook/react/bridge/NativeMap;

    move-object v6, v4

    .line 10
    invoke-static/range {p4 .. p4}, Llz;->a(I)F

    move-result v4

    .line 11
    invoke-static/range {p4 .. p4}, Llz;->b(I)F

    move-result v7

    move-object v8, v6

    .line 12
    invoke-static/range {p5 .. p5}, Llz;->a(I)F

    move-result v6

    .line 13
    invoke-static/range {p5 .. p5}, Llz;->b(I)F

    move-result v9

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move-object v11, v3

    move-object v3, v5

    move v5, v7

    move v7, v9

    move v9, v0

    move-object v0, v8

    move v8, v10

    .line 14
    invoke-static {v11}, LzN;->k(Landroid/content/Context;)Z

    move-result v10

    .line 15
    invoke-static {v11}, LzN;->d(Landroid/content/Context;)Z

    move-result v11

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v1
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 17
    instance-of v0, p3, LvN;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p3

    check-cast v0, LvN;

    check-cast v0, LyN;

    invoke-virtual {v0}, LyN;->getRootViewTag()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LzN;->h()I

    move-result v0

    .line 20
    :goto_0
    new-instance v1, Le00;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Le00;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    invoke-virtual {p2, v0, v1, p3}, LXD;->e(ILe00;Landroid/view/View;)V

    .line 23
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {p2, v1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1, p3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void
.end method

.method public stopSurface(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    invoke-virtual {v0, p1}, LXD;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LXD;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LvY;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LvY;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LvY;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 9
    .line 10
    new-instance v1, LOY;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LOY;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LXD;->c(I)LvY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LJE;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, "<hidden>"

    .line 55
    .line 56
    :goto_0
    const-string v4, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    .line 57
    .line 58
    invoke-static {v2, v4, p1, p2}, Lip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LOY;->execute(LXD;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LVD;

    .line 73
    .line 74
    iget-object p1, p1, LVD;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 10

    .line 1
    invoke-static {}, LJE;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Updating Root Layout Specs for [%d]"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v0, v2}, Lip;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LXD;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LXD;->a(I)LvY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LUv;

    .line 29
    .line 30
    const-string v3, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    .line 31
    .line 32
    invoke-static {p1, v3}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, LUv;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, LvY;->d:Le00;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LzN;->k(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, LzN;->d(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v9, v0

    .line 56
    move v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    move v8, v2

    .line 60
    move v9, v8

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 62
    .line 63
    const-string v2, "Binding in FabricUIManager is null"

    .line 64
    .line 65
    invoke-static {v0, v2}, LJP;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 69
    .line 70
    invoke-static {p2}, Llz;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p2}, Llz;->b(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3}, Llz;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p3}, Llz;->b(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v6, p4

    .line 87
    move v7, p5

    .line 88
    int-to-float v7, v7

    .line 89
    move v1, p1

    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
