.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LLl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fabricjni"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gesturehandler"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
    .annotation build LLl;
    .end annotation
.end method

.method public static register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
