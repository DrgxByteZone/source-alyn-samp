.class public final LML;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final K:Z


# direct methods
.method public constructor <init>(Le00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LDO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LzN;->k(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LML;->K:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    invoke-super {p0}, LDO;->getRemoveClippedSubviews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LML;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LML;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, LDO;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, LDO;->setRemoveClippedSubviews(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
