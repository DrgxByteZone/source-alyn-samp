.class public final LqI;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LqI;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LqI;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LqI;->c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final execute(LXD;)V
    .locals 3

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LqI;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LXD;->a(I)LvY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LqI;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LqI;->c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, LvY;->d(ILjava/lang/String;LMB;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, LqI;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchResourcesMountItem"

    .line 2
    .line 3
    return-object v0
.end method
