.class public final LAu;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static final synthetic a()Lcom/facebook/jni/HybridData;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:LAu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LAu;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b(Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
