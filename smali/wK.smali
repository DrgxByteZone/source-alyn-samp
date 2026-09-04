.class public final LwK;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final p:LUH;


# instance fields
.field public n:Lcom/facebook/react/bridge/WritableMap;

.field public o:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUH;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LUH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwK;->p:LUH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, LwK;->o:S

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LwK;->n:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwK;->n:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, LwK;->p:LUH;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LUH;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
