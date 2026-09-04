.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final Companion:LjM;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final perfMonitorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LpH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjM;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:LjM;

    .line 7
    .line 8
    const-string v0, "rninstance"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 2

    .line 1
    const-string v0, "reactHostImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbl;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private static final addPerfMonitorListener$lambda$0(LpH;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 0

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LoH;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LoH;->a(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(LpH;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->addPerfMonitorListener$lambda$0(LpH;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addPerfMonitorListener(LpH;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LDq;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LDq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
.end method

.method public final handleNativePerfIssueAdded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LpH;

    .line 24
    .line 25
    check-cast p1, LoH;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, p1, LoH;->a:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p1, LoH;->a:I

    .line 35
    .line 36
    new-instance v0, LC1;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, LC1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LC1;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p1, v1}, LC1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseAndAnalyzeBackgroundTrace()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndMaybeEmitBackgroundTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final native recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V
.end method

.method public final native registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J
.end method

.method public resumeBackgroundTrace()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->startBackgroundTrace()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native sendDebuggerResumeCommand()V
.end method

.method public final native startBackgroundTrace()Z
.end method

.method public final native stopAndMaybeEmitBackgroundTrace()Z
.end method

.method public stopBackgroundTrace()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopTracing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native stopTracing()V
.end method

.method public final native unregisterTracingStateListener(J)V
.end method
