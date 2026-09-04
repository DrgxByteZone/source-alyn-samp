.class public LO50;
.super LN50;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public o:Lfx;

.field public p:Lfx;

.field public q:Lfx;


# direct methods
.method public constructor <init>(LV50;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN50;-><init>(LV50;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LO50;->o:Lfx;

    .line 6
    .line 7
    iput-object p1, p0, LO50;->p:Lfx;

    .line 8
    .line 9
    iput-object p1, p0, LO50;->q:Lfx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lfx;
    .locals 1

    .line 1
    iget-object v0, p0, LO50;->p:Lfx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL50;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH10;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfx;->c(Landroid/graphics/Insets;)Lfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO50;->p:Lfx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO50;->p:Lfx;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lfx;
    .locals 1

    .line 1
    iget-object v0, p0, LO50;->o:Lfx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL50;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH10;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfx;->c(Landroid/graphics/Insets;)Lfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO50;->o:Lfx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO50;->o:Lfx;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lfx;
    .locals 1

    .line 1
    iget-object v0, p0, LO50;->q:Lfx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL50;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH10;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfx;->c(Landroid/graphics/Insets;)Lfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO50;->q:Lfx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO50;->q:Lfx;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LV50;
    .locals 1

    .line 1
    iget-object v0, p0, LL50;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LH10;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LV50;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lfx;)V
    .locals 0

    .line 1
    return-void
.end method
