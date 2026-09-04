.class public final LvK;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final q:LUH;


# instance fields
.field public n:LIt;

.field public o:I

.field public p:I


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
    sput-object v0, LvK;->q:LUH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LvK;->n:LIt;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LvK;->o:I

    .line 7
    .line 8
    iget v2, p0, LvK;->p:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LFR;->e(LIt;II)Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LvK;->n:LIt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LvK;->o:I

    .line 6
    .line 7
    iput v0, p0, LvK;->p:I

    .line 8
    .line 9
    sget-object v0, LvK;->q:LUH;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LUH;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
