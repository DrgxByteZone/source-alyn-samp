.class public final Lhh;
.super LYT;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public A0:LTT;

.field public B0:Landroid/view/View$OnClickListener;

.field public final C0:Ljb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiT;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LYT;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lgh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljb;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ljb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Ljb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Ljb;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Lhh;->C0:Ljb;

    .line 23
    .line 24
    new-instance p1, Lwc;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lwc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LYT;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LU7;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, LYT;->setOnCloseListener(LTT;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LYT;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->C0:Ljb;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljb;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LYT;->i0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhh;->C0:Ljb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LYT;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh;->C0:Ljb;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljb;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ljb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgh;

    .line 13
    .line 14
    invoke-virtual {v1}, LtG;->g()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ljb;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnCloseListener(LTT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->A0:LTT;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->B0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->C0:Ljb;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljb;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LYT;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
