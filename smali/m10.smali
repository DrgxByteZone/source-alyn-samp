.class public abstract Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R:[Landroid/animation/Animator;

.field public static final S:[I

.field public static final T:LGF;

.field public static final U:Ljava/lang/ThreadLocal;


# instance fields
.field public B:Ljava/util/ArrayList;

.field public C:[Lj10;

.field public final D:Ljava/util/ArrayList;

.field public E:[Landroid/animation/Animator;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lm10;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:LOV;

.field public N:LGF;

.field public O:J

.field public P:Li10;

.field public Q:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:LXi;

.field public r:LXi;

.field public s:Ls10;

.field public final t:[I

.field public v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lm10;->R:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm10;->S:[I

    .line 15
    .line 16
    new-instance v0, LGF;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm10;->T:LGF;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm10;->U:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm10;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lm10;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lm10;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm10;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, LXi;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, LXi;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lm10;->q:LXi;

    .line 48
    .line 49
    new-instance v1, LXi;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, LXi;-><init>(IB)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm10;->r:LXi;

    .line 55
    .line 56
    iput-object v0, p0, Lm10;->s:Ls10;

    .line 57
    .line 58
    sget-object v1, Lm10;->S:[I

    .line 59
    .line 60
    iput-object v1, p0, Lm10;->t:[I

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v1, Lm10;->R:[Landroid/animation/Animator;

    .line 70
    .line 71
    iput-object v1, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lm10;->G:I

    .line 75
    .line 76
    iput-boolean v1, p0, Lm10;->H:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lm10;->I:Z

    .line 79
    .line 80
    iput-object v0, p0, Lm10;->J:Lm10;

    .line 81
    .line 82
    iput-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v0, Lm10;->T:LGF;

    .line 92
    .line 93
    iput-object v0, p0, Lm10;->N:LGF;

    .line 94
    .line 95
    return-void
.end method

.method public static c(LXi;Landroid/view/View;Lu10;)V
    .locals 11

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4;

    .line 4
    .line 5
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK4;

    .line 8
    .line 9
    iget-object v2, p0, LXi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, LXi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LuB;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lv30;->f(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, LSV;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-boolean p2, p0, LuB;->a:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget p2, p0, LuB;->d:I

    .line 99
    .line 100
    iget-object v4, p0, LuB;->b:[J

    .line 101
    .line 102
    iget-object v5, p0, LuB;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v6, p2, :cond_6

    .line 107
    .line 108
    aget-object v8, v5, v6

    .line 109
    .line 110
    sget-object v9, LIq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    aget-wide v9, v4, v6

    .line 117
    .line 118
    aput-wide v9, v4, v7

    .line 119
    .line 120
    aput-object v8, v5, v7

    .line 121
    .line 122
    aput-object v0, v5, v6

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-boolean v3, p0, LuB;->a:Z

    .line 130
    .line 131
    iput v7, p0, LuB;->d:I

    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LuB;->b:[J

    .line 134
    .line 135
    iget v4, p0, LuB;->d:I

    .line 136
    .line 137
    invoke-static {p2, v4, v1, v2}, LJE;->d([JIJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, LuB;->b(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, LuB;->d(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, p1}, LuB;->d(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static r()LK4;
    .locals 3

    .line 1
    sget-object v0, Lm10;->U:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LK4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LSV;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static y(Lu10;Lu10;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lu10;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lm10;->I:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lm10;->R:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ll10;->k:Lk10;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lm10;->z(Lm10;Ll10;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lm10;->H:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    invoke-static {}, Lm10;->r()LK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lm10;->O:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lg10;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lg10;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lm10;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lm10;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lm10;->O:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lm10;->O:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public C(Lj10;)Lm10;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm10;->J:Lm10;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm10;->C(Lj10;)Lm10;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lm10;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lm10;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lm10;->R:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Ll10;->l:Lk10;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lm10;->z(Lm10;Ll10;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lm10;->H:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm10;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm10;->r()LK4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LSV;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lm10;->N()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Lf10;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lf10;-><init>(Lm10;LK4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lm10;->c:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-ltz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v5, p0, Lm10;->b:J

    .line 56
    .line 57
    cmp-long v7, v5, v7

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v5, Ly0;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v5, p0, v6}, Ly0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lm10;->L:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lm10;->n()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public G(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lm10;->O:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Lm10;->I:Z

    .line 35
    .line 36
    sget-object v11, Ll10;->h:LDq;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lm10;->z(Lm10;Ll10;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Lm10;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lm10;->E:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lm10;->R:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lm10;->E:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-static {v13, v3, v4}, LjO;->u(Landroid/animation/AnimatorSet;J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide/from16 v16, v3

    .line 91
    .line 92
    iput-object v11, v0, Lm10;->E:[Landroid/animation/Animator;

    .line 93
    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    cmp-long v4, p3, v16

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v1, v1, v8

    .line 103
    .line 104
    if-gez v1, :cond_8

    .line 105
    .line 106
    if-ltz v10, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lez v3, :cond_7

    .line 109
    .line 110
    iput-boolean v7, v0, Lm10;->I:Z

    .line 111
    .line 112
    :cond_7
    sget-object v1, Ll10;->i:LDq;

    .line 113
    .line 114
    invoke-virtual {v0, v0, v1, v5}, Lm10;->z(Lm10;Ll10;Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm10;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public I(LNe0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public K(LGF;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm10;->T:LGF;

    .line 4
    .line 5
    iput-object p1, p0, Lm10;->N:LGF;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lm10;->N:LGF;

    .line 9
    .line 10
    return-void
.end method

.method public L(LOV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->M:LOV;

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm10;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lm10;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll10;->h:LDq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lm10;->z(Lm10;Ll10;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lm10;->I:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lm10;->G:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lm10;->G:I

    .line 18
    .line 19
    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lm10;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lm10;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lm10;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lm10;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm10;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lm10;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Lj10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm10;->k()Lm10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lm10;->R:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lm10;->E:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Ll10;->j:Lk10;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lm10;->z(Lm10;Ll10;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract e(Lu10;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Lu10;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lu10;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lm10;->h(Lu10;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lm10;->e(Lu10;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, Lu10;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lm10;->g(Lu10;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lm10;->q:LXi;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lm10;->r:LXi;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2}, Lm10;->f(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    return-void
.end method

.method public g(Lu10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm10;->M:LOV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lu10;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lm10;->M:LOV;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v4, LOV;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lm10;->M:LOV;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lu10;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string v2, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const-string v4, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array v2, v3, [I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v4, v2, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    aput v5, v2, v1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-int/2addr v4, v3

    .line 86
    add-int/2addr v4, v5

    .line 87
    aput v4, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v4, v2, v1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v4

    .line 101
    aput v5, v2, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-int/2addr p1, v3

    .line 108
    add-int/2addr p1, v5

    .line 109
    aput p1, v2, v1

    .line 110
    .line 111
    const-string p1, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public abstract h(Lu10;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lm10;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm10;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm10;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lu10;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lu10;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lm10;->h(Lu10;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lm10;->e(Lu10;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lu10;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lm10;->g(Lu10;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lm10;->q:LXi;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lm10;->r:LXi;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lu10;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lu10;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lm10;->h(Lu10;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lm10;->e(Lu10;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lu10;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lm10;->g(Lu10;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lm10;->q:LXi;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lm10;->r:LXi;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lm10;->c(LXi;Landroid/view/View;Lu10;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm10;->q:LXi;

    .line 4
    .line 5
    iget-object p1, p1, LXi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LK4;

    .line 8
    .line 9
    invoke-virtual {p1}, LSV;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm10;->q:LXi;

    .line 13
    .line 14
    iget-object p1, p1, LXi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm10;->q:LXi;

    .line 22
    .line 23
    iget-object p1, p1, LXi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LuB;

    .line 26
    .line 27
    invoke-virtual {p1}, LuB;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lm10;->r:LXi;

    .line 32
    .line 33
    iget-object p1, p1, LXi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LK4;

    .line 36
    .line 37
    invoke-virtual {p1}, LSV;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm10;->r:LXi;

    .line 41
    .line 42
    iget-object p1, p1, LXi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm10;->r:LXi;

    .line 50
    .line 51
    iget-object p1, p1, LXi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LuB;

    .line 54
    .line 55
    invoke-virtual {p1}, LuB;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()Lm10;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm10;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lm10;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LXi;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, LXi;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lm10;->q:LXi;

    .line 23
    .line 24
    new-instance v1, LXi;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LXi;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lm10;->r:LXi;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lm10;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v1, v0, Lm10;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v0, Lm10;->P:Li10;

    .line 40
    .line 41
    iput-object p0, v0, Lm10;->J:Lm10;

    .line 42
    .line 43
    iput-object v1, v0, Lm10;->K:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Lu10;Lu10;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;LXi;LXi;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lm10;->r()LK4;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lm10;->q()Lm10;

    move-result-object v5

    iget-object v5, v5, Lm10;->P:Li10;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_21

    move-object/from16 v11, p4

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu10;

    move-object/from16 v13, p5

    .line 6
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu10;

    const/16 p2, 0x0

    if-eqz v12, :cond_1

    .line 7
    iget-object v6, v12, Lu10;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v14, :cond_2

    .line 8
    iget-object v6, v14, Lu10;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-nez v12, :cond_5

    if-nez v14, :cond_5

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v10

    :cond_4
    move-object v4, v2

    goto/16 :goto_13

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v14, :cond_6

    .line 9
    invoke-virtual {v0, v12, v14}, Lm10;->w(Lu10;Lu10;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :cond_6
    invoke-virtual {v0, v1, v12, v14}, Lm10;->l(Landroid/view/ViewGroup;Lu10;Lu10;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v15, v0, Lm10;->a:Ljava/lang/String;

    if-eqz v14, :cond_b

    const/16 v17, 0x1

    .line 12
    iget-object v7, v14, Lu10;->b:Landroid/view/View;

    move/from16 v18, v4

    .line 13
    invoke-virtual {v0}, Lm10;->s()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v5

    if-eqz v4, :cond_9

    .line 14
    array-length v5, v4

    if-lez v5, :cond_9

    .line 15
    new-instance v5, Lu10;

    invoke-direct {v5, v7}, Lu10;-><init>(Landroid/view/View;)V

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v6, p3

    .line 16
    iget-object v10, v6, LXi;->b:Ljava/lang/Object;

    check-cast v10, LK4;

    invoke-virtual {v10, v7}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu10;

    if-eqz v10, :cond_7

    move/from16 v6, p2

    .line 17
    :goto_2
    array-length v11, v4

    if-ge v6, v11, :cond_7

    .line 18
    aget-object v11, v4, v6

    move-object/from16 v22, v4

    iget-object v4, v10, Lu10;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v23, v6

    .line 20
    iget-object v6, v5, Lu10;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v4, v22

    goto :goto_2

    .line 21
    :cond_7
    iget v4, v2, LSV;->c:I

    move/from16 v6, p2

    :goto_3
    if-ge v6, v4, :cond_a

    .line 22
    invoke-virtual {v2, v6}, LSV;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v2, v10}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg10;

    .line 24
    iget-object v11, v10, Lg10;->c:Lu10;

    if-eqz v11, :cond_8

    iget-object v11, v10, Lg10;->a:Landroid/view/View;

    if-ne v11, v7, :cond_8

    iget-object v11, v10, Lg10;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    iget-object v10, v10, Lg10;->c:Lu10;

    invoke-virtual {v10, v5}, Lu10;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v20, v6

    move/from16 v21, v10

    const/4 v5, 0x0

    :cond_a
    :goto_4
    move-object/from16 v6, v20

    goto :goto_5

    :cond_b
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    const/16 v17, 0x1

    .line 27
    iget-object v7, v12, Lu10;->b:Landroid/view/View;

    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_4

    .line 28
    iget-object v4, v0, Lm10;->M:LOV;

    if-eqz v4, :cond_1f

    if-nez v12, :cond_c

    if-nez v14, :cond_c

    move-object v4, v2

    const-wide/16 v10, 0x0

    goto/16 :goto_11

    :cond_c
    const/16 v16, -0x1

    if-eqz v14, :cond_10

    const/16 v20, 0x8

    if-nez v12, :cond_d

    const-wide/16 v22, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v22, 0x0

    .line 29
    iget-object v10, v12, Lu10;->a:Ljava/util/HashMap;

    const-string v11, "android:visibilityPropagation:visibility"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_e

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_6
    if-nez v20, :cond_f

    goto :goto_7

    :cond_f
    move-object v12, v14

    move/from16 v10, v17

    goto :goto_8

    :cond_10
    const-wide/16 v22, 0x0

    :goto_7
    move/from16 v10, v16

    .line 31
    :goto_8
    const-string v11, "android:visibilityPropagation:center"

    if-nez v12, :cond_11

    goto :goto_9

    .line 32
    :cond_11
    iget-object v14, v12, Lu10;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-nez v14, :cond_12

    :goto_9
    move/from16 v14, v16

    goto :goto_a

    .line 33
    :cond_12
    aget v14, v14, p2

    :goto_a
    if-nez v12, :cond_13

    goto :goto_b

    .line 34
    :cond_13
    iget-object v12, v12, Lu10;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-nez v11, :cond_14

    goto :goto_b

    .line 35
    :cond_14
    aget v16, v11, v17

    :goto_b
    const/4 v11, 0x2

    .line 36
    new-array v12, v11, [I

    .line 37
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v20, v12, p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v24

    add-int v24, v24, v20

    .line 39
    aget v12, v12, v17

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v20, v20, v12

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int v12, v12, v24

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v25

    add-int v25, v25, v20

    add-int v26, v24, v12

    .line 42
    div-int/lit8 v26, v26, 0x2

    add-int v27, v20, v25

    .line 43
    div-int/lit8 v27, v27, 0x2

    .line 44
    iget v11, v4, LOV;->b:I

    const v1, 0x800003

    move/from16 v28, v12

    if-ne v11, v1, :cond_18

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    move/from16 v1, v17

    if-ne v11, v1, :cond_16

    :cond_15
    const/4 v11, 0x5

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v11, 0x3

    :cond_17
    :goto_d
    const/4 v12, 0x3

    goto :goto_e

    :cond_18
    move/from16 v1, v17

    const v12, 0x800005

    if-ne v11, v12, :cond_17

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v1, :cond_15

    goto :goto_c

    :goto_e
    if-eq v11, v12, :cond_1c

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1b

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1a

    const/16 v12, 0x50

    if-eq v11, v12, :cond_19

    move/from16 v11, p2

    goto :goto_f

    :cond_19
    sub-int v16, v16, v20

    sub-int v26, v26, v14

    .line 47
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v11, v11, v16

    goto :goto_f

    :cond_1a
    sub-int v25, v25, v16

    sub-int v26, v26, v14

    .line 48
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v11, v11, v25

    goto :goto_f

    :cond_1b
    sub-int v14, v14, v24

    sub-int v27, v27, v16

    .line 49
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v14

    goto :goto_f

    :cond_1c
    sub-int v12, v28, v14

    sub-int v27, v27, v16

    .line 50
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v12

    :goto_f
    int-to-float v11, v11

    .line 51
    iget v4, v4, LOV;->b:I

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1d

    const/4 v12, 0x5

    if-eq v4, v12, :cond_1d

    const v12, 0x800003

    if-eq v4, v12, :cond_1d

    const v12, 0x800005

    if-eq v4, v12, :cond_1d

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_10

    .line 53
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_10
    int-to-float v4, v4

    div-float/2addr v11, v4

    move-object v4, v2

    .line 54
    iget-wide v1, v0, Lm10;->c:J

    cmp-long v12, v1, v22

    if-gez v12, :cond_1e

    const-wide/16 v1, 0x12c

    :cond_1e
    move-wide/from16 v22, v1

    int-to-long v1, v10

    mul-long v1, v1, v22

    long-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v11

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v10, v1

    .line 56
    :goto_11
    iget-object v1, v0, Lm10;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    long-to-int v2, v10

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_12

    :cond_1f
    move-object v4, v2

    .line 58
    :goto_12
    new-instance v1, Lg10;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v7, v1, Lg10;->a:Landroid/view/View;

    .line 62
    iput-object v15, v1, Lg10;->b:Ljava/lang/String;

    .line 63
    iput-object v5, v1, Lg10;->c:Lu10;

    .line 64
    iput-object v2, v1, Lg10;->d:Landroid/view/WindowId;

    .line 65
    iput-object v0, v1, Lg10;->e:Lm10;

    .line 66
    iput-object v6, v1, Lg10;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_20

    .line 67
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v6, v2

    .line 69
    :cond_20
    invoke-virtual {v4, v6, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lm10;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_21
    move-object v4, v2

    const/16 p2, 0x0

    .line 71
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v6, p2

    .line 72
    :goto_14
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_22

    .line 73
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 74
    iget-object v2, v0, Lm10;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 75
    invoke-virtual {v4, v1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg10;

    .line 76
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v10, v8

    iget-object v2, v1, Lg10;->f:Landroid/animation/Animator;

    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 78
    iget-object v1, v1, Lg10;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_22
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lm10;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lm10;->G:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Ll10;->i:LDq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lm10;->z(Lm10;Ll10;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lm10;->q:LXi;

    .line 17
    .line 18
    iget-object v3, v3, LXi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LuB;

    .line 21
    .line 22
    invoke-virtual {v3}, LuB;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lm10;->q:LXi;

    .line 29
    .line 30
    iget-object v3, v3, LXi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LuB;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LuB;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lm10;->r:LXi;

    .line 50
    .line 51
    iget-object v3, v3, LXi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LuB;

    .line 54
    .line 55
    invoke-virtual {v3}, LuB;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lm10;->r:LXi;

    .line 62
    .line 63
    iget-object v3, v3, LXi;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LuB;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LuB;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lm10;->I:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lu10;
    .locals 4

    .line 1
    iget-object v0, p0, Lm10;->s:Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm10;->p(Landroid/view/View;Z)Lu10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm10;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lm10;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu10;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lu10;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lm10;->B:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lm10;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lu10;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final q()Lm10;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->s:Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10;->q()Lm10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Lu10;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->s:Ls10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm10;->t(Landroid/view/View;Z)Lu10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lm10;->q:LXi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lm10;->r:LXi;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LXi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LK4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu10;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm10;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LDb;

    .line 2
    .line 3
    return v0
.end method

.method public w(Lu10;Lu10;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lm10;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lm10;->y(Lu10;Lu10;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lu10;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lm10;->y(Lu10;Lu10;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lm10;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lm10;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lm10;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_1
    return v5
.end method

.method public final z(Lm10;Ll10;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm10;->J:Lm10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm10;->z(Lm10;Ll10;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lm10;->C:[Lj10;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Lj10;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lm10;->C:[Lj10;

    .line 32
    .line 33
    iget-object v3, p0, Lm10;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lj10;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Ll10;->a(Lj10;Lm10;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lm10;->C:[Lj10;

    .line 55
    .line 56
    :cond_3
    return-void
.end method
