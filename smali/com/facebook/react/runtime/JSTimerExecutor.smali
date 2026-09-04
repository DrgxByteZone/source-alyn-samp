.class public final Lcom/facebook/react/runtime/JSTimerExecutor;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljy;


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rninstance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/runtime/JSTimerExecutor;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final callIdleCallbacks(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    const-string v0, "timerIDs"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/JSTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method

.method public final emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
