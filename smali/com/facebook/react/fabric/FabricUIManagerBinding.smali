.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field private static final Companion:Lup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lup;

    .line 7
    .line 8
    invoke-static {}, LzN;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private static final register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveAnimationBackend(D)V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final native findNextFocusableElement(III)I
.end method

.method public final native getRelativeAncestorList(II)[I
.end method

.method public final native mergeReactRevision(I)V
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .locals 2

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fabricUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBeatManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "animationBackendChoreographer"

    .line 27
    .line 28
    invoke-static {p6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LU7;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, v0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->setFrameCallback(Lv2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public final unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
