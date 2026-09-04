.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LAu;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:LAu;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "hermesvm"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hermes_executor"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Release"

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic a(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method private static final native initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HermesExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
