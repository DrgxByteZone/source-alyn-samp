.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LuP;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:LDP;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LDP;->e:Lum;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lum;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LD30;->p(Landroid/view/View;LQ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:LAP;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:LCe0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LCe0;->A(Landroidx/recyclerview/widget/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 74
    .line 75
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()LuP;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, LuP;->a(I)LtP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LtP;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p2, p2, LuP;->a:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LtP;

    .line 101
    .line 102
    iget p2, p2, LtP;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt p2, v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LAP;

    .line 6
    .line 7
    invoke-virtual {v1}, LAP;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LAP;

    .line 14
    .line 15
    iget-boolean v1, v1, LAP;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lp1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lp1;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LAP;

    .line 39
    .line 40
    invoke-virtual {v2}, LAP;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LuP;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LuP;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LuP;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LuP;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->j(IJ)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LZc;

    .line 25
    .line 26
    iget-object v1, v0, LZc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, LZc;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LZc;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->f(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, LZc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v1, LZc;->c:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v3

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v1, LZc;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/g;

    .line 127
    .line 128
    iget v7, v7, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 129
    .line 130
    iget-object v8, v1, LZc;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, [I

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget v8, v1, LZc;->c:I

    .line 137
    .line 138
    mul-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    move v9, v3

    .line 141
    :goto_3
    if-ge v9, v8, :cond_6

    .line 142
    .line 143
    iget-object v10, v1, LZc;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [I

    .line 146
    .line 147
    aget v10, v10, v9

    .line 148
    .line 149
    if-ne v10, v7, :cond_5

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/2addr v6, v4

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v1, v3

    .line 164
    :goto_5
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move v3, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v4, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move v4, v3

    .line 174
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:LCe0;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LCe0;->A(Landroidx/recyclerview/widget/g;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " isAttached:"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Loj;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Loj;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:LAP;

    .line 8
    .line 9
    if-ltz v1, :cond_42

    .line 10
    .line 11
    invoke-virtual {v3}, LAP;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_42

    .line 16
    .line 17
    iget-boolean v4, v3, LAP;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lp1;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Lp1;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    const/4 v9, 0x4

    .line 137
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v10, :cond_1c

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    move v13, v8

    .line 148
    :goto_5
    if-ge v13, v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_8

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-ne v15, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_8

    .line 173
    .line 174
    iget-boolean v15, v3, LAP;->g:Z

    .line 175
    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 185
    .line 186
    .line 187
    move-object v10, v14

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4;

    .line 196
    .line 197
    iget-object v10, v10, Lp4;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    move v14, v8

    .line 206
    :goto_6
    if-ge v14, v13, :cond_b

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v7, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/16 v17, 0x1

    .line 243
    .line 244
    move-object v15, v6

    .line 245
    :goto_7
    if-eqz v15, :cond_11

    .line 246
    .line 247
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4;

    .line 252
    .line 253
    iget-object v13, v10, Lp4;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, LSb;

    .line 256
    .line 257
    iget-object v14, v10, Lp4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, LOt;

    .line 260
    .line 261
    iget-object v14, v14, LOt;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ltz v14, :cond_10

    .line 270
    .line 271
    invoke-virtual {v13, v14}, LSb;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_f

    .line 276
    .line 277
    invoke-virtual {v13, v14}, LSb;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v15}, Lp4;->V(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4;

    .line 284
    .line 285
    iget-object v13, v10, Lp4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v13, LSb;

    .line 288
    .line 289
    iget-object v10, v10, Lp4;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, LOt;

    .line 292
    .line 293
    iget-object v10, v10, LOt;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/4 v14, -0x1

    .line 302
    if-ne v10, v14, :cond_c

    .line 303
    .line 304
    :goto_8
    move v10, v14

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    invoke-virtual {v13, v10}, LSb;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_d

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    invoke-virtual {v13, v10}, LSb;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    sub-int/2addr v10, v13

    .line 318
    :goto_9
    if-eq v10, v14, :cond_e

    .line 319
    .line 320
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4;

    .line 321
    .line 322
    invoke-virtual {v13, v10}, Lp4;->A(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/f;->i(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x2020

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 331
    .line 332
    .line 333
    move-object v10, v7

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "trying to unhide a view that was not hidden"

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "view is not a child, cannot hide "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    move v10, v8

    .line 407
    :goto_a
    if-ge v10, v7, :cond_13

    .line 408
    .line 409
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_12

    .line 420
    .line 421
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-ne v14, v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_12

    .line 432
    .line 433
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object v10, v13

    .line 437
    goto :goto_b

    .line 438
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_13
    move-object v10, v6

    .line 442
    :goto_b
    if-eqz v10, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    iget-boolean v7, v3, LAP;->g:Z

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 454
    .line 455
    if-ltz v7, :cond_1b

    .line 456
    .line 457
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-ge v7, v13, :cond_1b

    .line 464
    .line 465
    iget-boolean v7, v3, LAP;->g:Z

    .line 466
    .line 467
    if-nez v7, :cond_16

    .line 468
    .line 469
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 470
    .line 471
    iget v13, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 472
    .line 473
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eq v7, v13, :cond_16

    .line 482
    .line 483
    :cond_15
    move v7, v8

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_17

    .line 492
    .line 493
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 498
    .line 499
    iget v15, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 500
    .line 501
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    cmp-long v7, v13, v15

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    :cond_17
    move/from16 v7, v17

    .line 510
    .line 511
    :goto_c
    if-nez v7, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    iget-object v7, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_19

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/g;)V

    .line 541
    .line 542
    .line 543
    move-object v10, v6

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    move/from16 v4, v17

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_1c
    const/16 v17, 0x1

    .line 576
    .line 577
    :cond_1d
    :goto_e
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    const-wide v20, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-nez v10, :cond_31

    .line 585
    .line 586
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lp1;

    .line 587
    .line 588
    invoke-virtual {v7, v1, v8}, Lp1;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-ltz v7, :cond_30

    .line 593
    .line 594
    const-wide/16 v22, 0x3

    .line 595
    .line 596
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-ge v7, v13, :cond_30

    .line 603
    .line 604
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 605
    .line 606
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 611
    .line 612
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_25

    .line 617
    .line 618
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 619
    .line 620
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v24

    .line 624
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    add-int/lit8 v10, v10, -0x1

    .line 629
    .line 630
    :goto_f
    if-ltz v10, :cond_21

    .line 631
    .line 632
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Landroidx/recyclerview/widget/g;

    .line 637
    .line 638
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 639
    .line 640
    .line 641
    move-result-wide v26

    .line 642
    cmp-long v26, v26, v24

    .line 643
    .line 644
    if-nez v26, :cond_20

    .line 645
    .line 646
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 647
    .line 648
    .line 649
    move-result v26

    .line 650
    if-nez v26, :cond_20

    .line 651
    .line 652
    const-wide/16 v26, 0x4

    .line 653
    .line 654
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-ne v13, v15, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    iget-boolean v5, v3, LAP;->g:Z

    .line 670
    .line 671
    if-nez v5, :cond_1e

    .line 672
    .line 673
    const/4 v5, 0x2

    .line 674
    const/16 v10, 0xe

    .line 675
    .line 676
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    move-object v10, v14

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v15, v14, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v14, v14, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 690
    .line 691
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    iput-object v6, v14, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 696
    .line 697
    iput-boolean v8, v14, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 698
    .line 699
    invoke-virtual {v14}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->h(Landroidx/recyclerview/widget/g;)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_20
    const-wide/16 v26, 0x4

    .line 707
    .line 708
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_21
    const-wide/16 v26, 0x4

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    add-int/lit8 v5, v5, -0x1

    .line 718
    .line 719
    :goto_11
    if-ltz v5, :cond_23

    .line 720
    .line 721
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 726
    .line 727
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 728
    .line 729
    .line 730
    move-result-wide v14

    .line 731
    cmp-long v11, v14, v24

    .line 732
    .line 733
    if-nez v11, :cond_24

    .line 734
    .line 735
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-nez v11, :cond_24

    .line 740
    .line 741
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-ne v13, v11, :cond_22

    .line 746
    .line 747
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->f(I)V

    .line 752
    .line 753
    .line 754
    :cond_23
    move-object v10, v6

    .line 755
    goto :goto_12

    .line 756
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :goto_12
    if-eqz v10, :cond_26

    .line 760
    .line 761
    iput v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 762
    .line 763
    move/from16 v4, v17

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_25
    const-wide/16 v26, 0x4

    .line 767
    .line 768
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()LuP;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v5, v5, LuP;->a:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LtP;

    .line 781
    .line 782
    if-eqz v5, :cond_28

    .line 783
    .line 784
    iget-object v5, v5, LtP;->a:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_28

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    add-int/lit8 v7, v7, -0x1

    .line 797
    .line 798
    :goto_14
    if-ltz v7, :cond_28

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 805
    .line 806
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_27

    .line 811
    .line 812
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_28
    move-object v5, v6

    .line 823
    :goto_15
    if-eqz v5, :cond_29

    .line 824
    .line 825
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 826
    .line 827
    .line 828
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 829
    .line 830
    :cond_29
    move-object v10, v5

    .line 831
    :cond_2a
    if-nez v10, :cond_32

    .line 832
    .line 833
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v10

    .line 837
    cmp-long v5, p2, v20

    .line 838
    .line 839
    if-eqz v5, :cond_2d

    .line 840
    .line 841
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 842
    .line 843
    invoke-virtual {v5, v13}, LuP;->a(I)LtP;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-wide v14, v5, LtP;->c:J

    .line 848
    .line 849
    cmp-long v5, v14, v18

    .line 850
    .line 851
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    add-long/2addr v14, v10

    .line 854
    cmp-long v5, v14, p2

    .line 855
    .line 856
    if-gez v5, :cond_2b

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_2b
    move v5, v8

    .line 860
    goto :goto_17

    .line 861
    :cond_2c
    :goto_16
    move/from16 v5, v17

    .line 862
    .line 863
    :goto_17
    if-nez v5, :cond_2d

    .line 864
    .line 865
    return-object v6

    .line 866
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 867
    .line 868
    invoke-virtual {v5, v2, v13}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 873
    .line 874
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 875
    .line 876
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    if-eqz v7, :cond_2e

    .line 881
    .line 882
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 883
    .line 884
    invoke-direct {v12, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput-object v12, v5, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 888
    .line 889
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v14

    .line 893
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 894
    .line 895
    sub-long/2addr v14, v10

    .line 896
    invoke-virtual {v7, v13}, LuP;->a(I)LtP;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    iget-wide v10, v7, LtP;->c:J

    .line 901
    .line 902
    cmp-long v12, v10, v18

    .line 903
    .line 904
    if-nez v12, :cond_2f

    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_2f
    div-long v10, v10, v26

    .line 908
    .line 909
    mul-long v10, v10, v22

    .line 910
    .line 911
    div-long v14, v14, v26

    .line 912
    .line 913
    add-long/2addr v14, v10

    .line 914
    :goto_18
    iput-wide v14, v7, LtP;->c:J

    .line 915
    .line 916
    move-object v10, v5

    .line 917
    goto :goto_19

    .line 918
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 919
    .line 920
    const-string v5, "(offset:"

    .line 921
    .line 922
    const-string v6, ").state:"

    .line 923
    .line 924
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 925
    .line 926
    invoke-static {v8, v1, v5, v7, v6}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v3}, LAP;->b()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v4

    .line 952
    :cond_31
    const-wide/16 v22, 0x3

    .line 953
    .line 954
    const-wide/16 v26, 0x4

    .line 955
    .line 956
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 957
    .line 958
    iget-boolean v5, v3, LAP;->g:Z

    .line 959
    .line 960
    if-nez v5, :cond_33

    .line 961
    .line 962
    const/16 v5, 0x2000

    .line 963
    .line 964
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_33

    .line 969
    .line 970
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 971
    .line 972
    .line 973
    iget-boolean v5, v3, LAP;->j:Z

    .line 974
    .line 975
    if-eqz v5, :cond_33

    .line 976
    .line 977
    invoke-static {v10}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/g;)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 981
    .line 982
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v5, LxJ;

    .line 989
    .line 990
    invoke-direct {v5, v9}, LxJ;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v10}, LxJ;->b(Landroidx/recyclerview/widget/g;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/g;LxJ;)V

    .line 997
    .line 998
    .line 999
    :cond_33
    iget-boolean v5, v3, LAP;->g:Z

    .line 1000
    .line 1001
    if-eqz v5, :cond_34

    .line 1002
    .line 1003
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_34

    .line 1008
    .line 1009
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_36

    .line 1017
    .line 1018
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_36

    .line 1023
    .line 1024
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_35

    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_35
    :goto_1a
    move v1, v8

    .line 1032
    move/from16 v6, v17

    .line 1033
    .line 1034
    goto/16 :goto_20

    .line 1035
    .line 1036
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lp1;

    .line 1037
    .line 1038
    invoke-virtual {v5, v1, v8}, Lp1;->g(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    iput-object v6, v10, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 1043
    .line 1044
    iput-object v2, v10, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v11

    .line 1054
    cmp-long v7, p2, v20

    .line 1055
    .line 1056
    if-eqz v7, :cond_37

    .line 1057
    .line 1058
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 1059
    .line 1060
    invoke-virtual {v7, v6}, LuP;->a(I)LtP;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    iget-wide v6, v6, LtP;->d:J

    .line 1065
    .line 1066
    cmp-long v9, v6, v18

    .line 1067
    .line 1068
    if-eqz v9, :cond_37

    .line 1069
    .line 1070
    add-long/2addr v6, v11

    .line 1071
    cmp-long v6, v6, p2

    .line 1072
    .line 1073
    if-gez v6, :cond_35

    .line 1074
    .line 1075
    :cond_37
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 1076
    .line 1077
    invoke-virtual {v6, v10, v5}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v5

    .line 1084
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:LuP;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    sub-long/2addr v5, v11

    .line 1091
    invoke-virtual {v7, v9}, LuP;->a(I)LtP;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    iget-wide v11, v7, LtP;->d:J

    .line 1096
    .line 1097
    cmp-long v9, v11, v18

    .line 1098
    .line 1099
    if-nez v9, :cond_38

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_38
    div-long v11, v11, v26

    .line 1103
    .line 1104
    mul-long v11, v11, v22

    .line 1105
    .line 1106
    div-long v5, v5, v26

    .line 1107
    .line 1108
    add-long/2addr v5, v11

    .line 1109
    :goto_1c
    iput-wide v5, v7, LtP;->d:J

    .line 1110
    .line 1111
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1112
    .line 1113
    if-eqz v5, :cond_39

    .line 1114
    .line 1115
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_39

    .line 1120
    .line 1121
    move/from16 v5, v17

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_39
    move v5, v8

    .line 1125
    :goto_1d
    if-eqz v5, :cond_3d

    .line 1126
    .line 1127
    iget-object v5, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1128
    .line 1129
    sget-object v6, LD30;->a:Ljava/util/WeakHashMap;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_3a

    .line 1136
    .line 1137
    move/from16 v6, v17

    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_3a
    move/from16 v6, v17

    .line 1144
    .line 1145
    :goto_1e
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:LDP;

    .line 1146
    .line 1147
    if-nez v7, :cond_3b

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_3b
    iget-object v7, v7, LDP;->e:Lum;

    .line 1151
    .line 1152
    if-eqz v7, :cond_3c

    .line 1153
    .line 1154
    invoke-static {v5}, LD30;->e(Landroid/view/View;)LQ;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    if-eqz v9, :cond_3c

    .line 1159
    .line 1160
    if-eq v9, v7, :cond_3c

    .line 1161
    .line 1162
    iget-object v11, v7, Lum;->f:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1165
    .line 1166
    invoke-virtual {v11, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    :cond_3c
    invoke-static {v5, v7}, LD30;->p(Landroid/view/View;LQ;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_3d
    move/from16 v6, v17

    .line 1174
    .line 1175
    :goto_1f
    iget-boolean v3, v3, LAP;->g:Z

    .line 1176
    .line 1177
    if-eqz v3, :cond_3e

    .line 1178
    .line 1179
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1180
    .line 1181
    :cond_3e
    move v1, v6

    .line 1182
    :goto_20
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-nez v3, :cond_3f

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LqP;

    .line 1195
    .line 1196
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_21

    .line 1202
    :cond_3f
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-nez v5, :cond_40

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, LqP;

    .line 1213
    .line 1214
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_40
    move-object v2, v3

    .line 1221
    check-cast v2, LqP;

    .line 1222
    .line 1223
    :goto_21
    iput-object v10, v2, LqP;->a:Landroidx/recyclerview/widget/g;

    .line 1224
    .line 1225
    if-eqz v4, :cond_41

    .line 1226
    .line 1227
    if-eqz v1, :cond_41

    .line 1228
    .line 1229
    move v7, v6

    .line 1230
    goto :goto_22

    .line 1231
    :cond_41
    move v7, v8

    .line 1232
    :goto_22
    iput-boolean v7, v2, LqP;->d:Z

    .line 1233
    .line 1234
    return-object v10

    .line 1235
    :cond_42
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1236
    .line 1237
    const-string v5, "("

    .line 1238
    .line 1239
    const-string v6, "). Item count:"

    .line 1240
    .line 1241
    const-string v7, "Invalid item position "

    .line 1242
    .line 1243
    invoke-static {v7, v1, v5, v1, v6}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v3}, LAP;->b()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v4
.end method

.method public final k(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
