.class public final LQP;
.super LKw;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final transient d:LSP;

.field public final transient n:LRP;


# direct methods
.method public constructor <init>(LSP;LRP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQP;->d:LSP;

    .line 5
    .line 6
    iput-object p2, p0, LQP;->n:LRP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQP;->n:LRP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEw;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQP;->d:LSP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()LEw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQP;->l()Lp20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lp20;
    .locals 2

    .line 1
    iget-object v0, p0, LQP;->n:LRP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LEw;->h(I)LCw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LQP;->d:LSP;

    .line 2
    .line 3
    iget v0, v0, LSP;->o:I

    .line 4
    .line 5
    return v0
.end method
