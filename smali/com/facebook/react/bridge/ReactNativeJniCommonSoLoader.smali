.class public final Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;

.field private static volatile initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->INSTANCE:Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;

    .line 7
    .line 8
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

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized staticInit()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "reactnativejni_common"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1
.end method
