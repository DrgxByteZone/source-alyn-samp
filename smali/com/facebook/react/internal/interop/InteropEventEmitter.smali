.class public final Lcom/facebook/react/internal/interop/InteropEventEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# static fields
.field private static final Companion:LFx;


# instance fields
.field private eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->Companion:LFx;

    .line 7
    .line 8
    sget-object v0, Ltz;->a:[Ltz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

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
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final overrideEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LEx;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, p2, p3}, LEx;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
