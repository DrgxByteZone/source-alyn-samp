.class public final Lt2;
.super Ldu;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:Lcom/facebook/react/fabric/AnimationBackendChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt2;->b:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldu;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2;->b:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
