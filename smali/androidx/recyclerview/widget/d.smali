.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Lsf0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;LxJ;LxJ;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Lsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lsf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldBeKeptAsChild()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4;

    .line 40
    .line 41
    iget-object v5, v4, Lp4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LSb;

    .line 44
    .line 45
    iget-object v6, v4, Lp4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LOt;

    .line 48
    .line 49
    iget-object v7, v6, LOt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, -0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lp4;->V(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5, v7}, LSb;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v7}, LSb;->f(I)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lp4;->V(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, LOt;->w(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v9

    .line 82
    :goto_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/g;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/g;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
