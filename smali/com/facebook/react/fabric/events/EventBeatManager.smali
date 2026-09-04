.class public final Lcom/facebook/react/fabric/events/EventBeatManager;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LB8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field private static final Companion:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/events/EventBeatManager;->Companion:Lpo;

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
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native tick()V
.end method


# virtual methods
.method public onBatchEventDispatched()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
