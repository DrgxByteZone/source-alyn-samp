.class public final LN9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final a(LIS;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LN9;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, LIS;->P:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LIS;->R:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p1, LIS;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LIS;->R:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LIS;->getFragment()LLr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LLr;->V()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
