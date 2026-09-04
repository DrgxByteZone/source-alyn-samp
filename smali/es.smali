.class public abstract Les;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public A:LLr;

.field public final B:LXr;

.field public final C:Lnn;

.field public D:Lk1;

.field public E:Lk1;

.field public F:Lk1;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Lis;

.field public final Q:LW5;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LXi;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LUr;

.field public g:Landroidx/activity/a;

.field public h:LA7;

.field public i:Z

.field public final j:Lgh;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:LO4;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:LVr;

.field public final s:LVr;

.field public final t:LVr;

.field public final u:LVr;

.field public final v:LWr;

.field public w:I

.field public x:LPr;

.field public y:LO9;

.field public z:LLr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LXi;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LXi;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Les;->c:LXi;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Les;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LUr;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LUr;-><init>(Les;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Les;->f:LUr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Les;->h:LA7;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Les;->i:Z

    .line 39
    .line 40
    new-instance v0, Lgh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh;-><init>(Les;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Les;->j:Lgh;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Les;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Les;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Les;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Les;->n:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Les;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, LO4;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LO4;-><init>(Les;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Les;->p:LO4;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Les;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v0, LVr;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, LVr;-><init>(Les;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Les;->r:LVr;

    .line 115
    .line 116
    new-instance v0, LVr;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, LVr;-><init>(Les;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Les;->s:LVr;

    .line 123
    .line 124
    new-instance v0, LVr;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p0, v1}, LVr;-><init>(Les;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Les;->t:LVr;

    .line 131
    .line 132
    new-instance v0, LVr;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, p0, v1}, LVr;-><init>(Les;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Les;->u:LVr;

    .line 139
    .line 140
    new-instance v0, LWr;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LWr;-><init>(Les;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Les;->v:LWr;

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Les;->w:I

    .line 149
    .line 150
    new-instance v0, LXr;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LXr;-><init>(Les;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Les;->B:LXr;

    .line 156
    .line 157
    new-instance v0, Lnn;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Les;->C:Lnn;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Les;->G:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    new-instance v0, LW5;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Les;->Q:LW5;

    .line 179
    .line 180
    return-void
.end method

.method public static C(Landroid/view/ViewGroup;)LLr;
    .locals 3

    .line 1
    invoke-static {p0}, Les;->F(Landroid/view/View;)LLr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "View "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " does not have a Fragment set"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static F(Landroid/view/View;)LLr;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0140

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LLr;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, LLr;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static H(LA7;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LA7;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LA7;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrs;

    .line 22
    .line 23
    iget-object v2, v2, Lrs;->b:LLr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LA7;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(LLr;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LLr;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LLr;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LLr;->L:Lfs;

    .line 10
    .line 11
    iget-object p0, p0, Les;->c:LXi;

    .line 12
    .line 13
    invoke-virtual {p0}, LXi;->p()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, LLr;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Les;->N(LLr;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static P(LLr;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, LLr;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LLr;->J:Les;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LLr;->M:LLr;

    .line 13
    .line 14
    invoke-static {p0}, Les;->P(LLr;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static Q(LLr;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LLr;->J:Les;

    .line 5
    .line 6
    iget-object v1, v0, Les;->A:LLr;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Les;->z:LLr;

    .line 15
    .line 16
    invoke-static {p0}, Les;->Q(LLr;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static g0(LLr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Les;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LLr;->Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LLr;->Q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LLr;->b0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LLr;->b0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Les;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Les;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Les;->h:LA7;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, LA7;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LA7;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Les;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Les;->h:LA7;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Les;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Les;->h:LA7;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, LA7;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Les;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Les;->h:LA7;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Les;->h:LA7;

    .line 70
    .line 71
    iget-object p1, p1, LA7;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lrs;

    .line 87
    .line 88
    iget-object v4, v4, Lrs;->b:LLr;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, LLr;->B:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Les;->h:LA7;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Les;->M:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Les;->N:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Les;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Les;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Les;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_5

    .line 127
    .line 128
    iget-object v8, p0, Les;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbs;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Lbs;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_2
    iget-object v2, p0, Les;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Les;->x:LPr;

    .line 152
    .line 153
    iget-object v2, v2, LPr;->s:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v3, p0, Les;->Q:LW5;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Les;->b:Z

    .line 165
    .line 166
    :try_start_3
    iget-object v2, p0, Les;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Les;->N:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Les;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Les;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0}, Les;->d()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Les;->j0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Les;->v()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Les;->c:LXi;

    .line 189
    .line 190
    iget-object v1, v1, LXi;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :goto_4
    :try_start_4
    iget-object v0, p0, Les;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Les;->x:LPr;

    .line 212
    .line 213
    iget-object v0, v0, LPr;->s:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, Les;->Q:LW5;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LA7;

    .line 16
    .line 17
    iget-boolean v5, v5, LA7;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Les;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Les;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Les;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Les;->c:LXi;

    .line 37
    .line 38
    invoke-virtual {v7}, LXi;->r()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Les;->A:LLr;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LA7;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Les;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, LA7;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lrs;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v15, Lrs;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Lrs;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Lrs;-><init>(ILLr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, Lrs;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v15, Lrs;->b:LLr;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, Lrs;->b:LLr;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Lrs;->b:LLr;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Lrs;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, Lrs;-><init>(ILLr;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, Lrs;->b:LLr;

    .line 165
    .line 166
    iget v12, v5, LLr;->O:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, LLr;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, LLr;->O:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Lrs;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Lrs;-><init>(ILLr;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Lrs;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Lrs;-><init>(ILLr;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, Lrs;->d:I

    .line 239
    .line 240
    iput v6, v12, Lrs;->d:I

    .line 241
    .line 242
    iget v6, v15, Lrs;->f:I

    .line 243
    .line 244
    iput v6, v12, Lrs;->f:I

    .line 245
    .line 246
    iget v6, v15, Lrs;->e:I

    .line 247
    .line 248
    iput v6, v12, Lrs;->e:I

    .line 249
    .line 250
    iget v6, v15, Lrs;->g:I

    .line 251
    .line 252
    iput v6, v12, Lrs;->g:I

    .line 253
    .line 254
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, Lrs;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, Lrs;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, Lrs;->b:LLr;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v0, Les;->O:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, LA7;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lrs;

    .line 345
    .line 346
    iget v12, v11, Lrs;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, Lrs;->h:LDz;

    .line 358
    .line 359
    iput-object v12, v11, Lrs;->i:LDz;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Lrs;->b:LLr;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lrs;->b:LLr;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, Lrs;->b:LLr;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, LA7;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v17, v5

    .line 400
    .line 401
    move/from16 v22, v10

    .line 402
    .line 403
    iget-object v5, v0, Les;->O:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v17, :cond_16

    .line 409
    .line 410
    iget v5, v0, Les;->w:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LA7;

    .line 423
    .line 424
    iget-object v6, v6, LA7;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/4 v9, 0x0

    .line 431
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    check-cast v10, Lrs;

    .line 440
    .line 441
    iget-object v10, v10, Lrs;->b:LLr;

    .line 442
    .line 443
    if-eqz v10, :cond_14

    .line 444
    .line 445
    iget-object v11, v10, LLr;->J:Les;

    .line 446
    .line 447
    if-eqz v11, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Les;->g(LLr;)Landroidx/fragment/app/a;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, LXi;->v(Landroidx/fragment/app/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v5, v3

    .line 461
    :goto_12
    const/4 v6, -0x1

    .line 462
    if-ge v5, v4, :cond_22

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LA7;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-string v9, "Unknown cmd: "

    .line 481
    .line 482
    if-eqz v8, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v7, v6}, LA7;->c(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v7, LA7;->r:Les;

    .line 488
    .line 489
    iget-object v8, v7, LA7;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v11, 0x1

    .line 496
    sub-int/2addr v10, v11

    .line 497
    :goto_13
    if-ltz v10, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Lrs;

    .line 504
    .line 505
    iget-object v13, v12, Lrs;->b:LLr;

    .line 506
    .line 507
    if-eqz v13, :cond_1c

    .line 508
    .line 509
    iget-object v14, v13, LLr;->a0:LKr;

    .line 510
    .line 511
    if-nez v14, :cond_17

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_17
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iput-boolean v11, v14, LKr;->a:Z

    .line 519
    .line 520
    :goto_14
    iget v11, v7, LA7;->f:I

    .line 521
    .line 522
    const/16 v14, 0x2002

    .line 523
    .line 524
    const/16 v15, 0x1001

    .line 525
    .line 526
    if-eq v11, v15, :cond_1a

    .line 527
    .line 528
    if-eq v11, v14, :cond_19

    .line 529
    .line 530
    const/16 v14, 0x1004

    .line 531
    .line 532
    const/16 v15, 0x2005

    .line 533
    .line 534
    if-eq v11, v15, :cond_1a

    .line 535
    .line 536
    const/16 v15, 0x1003

    .line 537
    .line 538
    if-eq v11, v15, :cond_19

    .line 539
    .line 540
    if-eq v11, v14, :cond_18

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    goto :goto_15

    .line 544
    :cond_18
    const/16 v14, 0x2005

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_19
    move v14, v15

    .line 548
    :cond_1a
    :goto_15
    iget-object v11, v13, LLr;->a0:LKr;

    .line 549
    .line 550
    if-nez v11, :cond_1b

    .line 551
    .line 552
    if-nez v14, :cond_1b

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1b
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 556
    .line 557
    .line 558
    iget-object v11, v13, LLr;->a0:LKr;

    .line 559
    .line 560
    iput v14, v11, LKr;->f:I

    .line 561
    .line 562
    :goto_16
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 563
    .line 564
    .line 565
    iget-object v11, v13, LLr;->a0:LKr;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    :cond_1c
    iget v11, v12, Lrs;->a:I

    .line 571
    .line 572
    packed-switch v11, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget v3, v12, Lrs;->a:I

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :pswitch_6
    iget-object v11, v13, LLr;->e0:LDz;

    .line 596
    .line 597
    iput-object v11, v12, Lrs;->i:LDz;

    .line 598
    .line 599
    iget-object v11, v12, Lrs;->h:LDz;

    .line 600
    .line 601
    invoke-virtual {v6, v13, v11}, Les;->d0(LLr;LDz;)V

    .line 602
    .line 603
    .line 604
    :goto_17
    const/4 v11, 0x1

    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :pswitch_7
    invoke-virtual {v6, v13}, Les;->e0(LLr;)V

    .line 608
    .line 609
    .line 610
    goto :goto_17

    .line 611
    :pswitch_8
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v6, v11}, Les;->e0(LLr;)V

    .line 613
    .line 614
    .line 615
    goto :goto_17

    .line 616
    :pswitch_9
    iget v11, v12, Lrs;->d:I

    .line 617
    .line 618
    iget v14, v12, Lrs;->e:I

    .line 619
    .line 620
    iget v15, v12, Lrs;->f:I

    .line 621
    .line 622
    iget v12, v12, Lrs;->g:I

    .line 623
    .line 624
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-virtual {v6, v13, v11}, Les;->c0(LLr;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v13}, Les;->h(LLr;)V

    .line 632
    .line 633
    .line 634
    goto :goto_17

    .line 635
    :pswitch_a
    iget v11, v12, Lrs;->d:I

    .line 636
    .line 637
    iget v14, v12, Lrs;->e:I

    .line 638
    .line 639
    iget v15, v12, Lrs;->f:I

    .line 640
    .line 641
    iget v12, v12, Lrs;->g:I

    .line 642
    .line 643
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v13}, Les;->c(LLr;)V

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :pswitch_b
    iget v11, v12, Lrs;->d:I

    .line 651
    .line 652
    iget v14, v12, Lrs;->e:I

    .line 653
    .line 654
    iget v15, v12, Lrs;->f:I

    .line 655
    .line 656
    iget v12, v12, Lrs;->g:I

    .line 657
    .line 658
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    invoke-virtual {v6, v13, v11}, Les;->c0(LLr;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v13}, Les;->L(LLr;)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :pswitch_c
    iget v11, v12, Lrs;->d:I

    .line 670
    .line 671
    iget v14, v12, Lrs;->e:I

    .line 672
    .line 673
    iget v15, v12, Lrs;->f:I

    .line 674
    .line 675
    iget v12, v12, Lrs;->g:I

    .line 676
    .line 677
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, Les;->g0(LLr;)V

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :pswitch_d
    iget v11, v12, Lrs;->d:I

    .line 688
    .line 689
    iget v14, v12, Lrs;->e:I

    .line 690
    .line 691
    iget v15, v12, Lrs;->f:I

    .line 692
    .line 693
    iget v12, v12, Lrs;->g:I

    .line 694
    .line 695
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v13}, Les;->a(LLr;)Landroidx/fragment/app/a;

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :pswitch_e
    iget v11, v12, Lrs;->d:I

    .line 703
    .line 704
    iget v14, v12, Lrs;->e:I

    .line 705
    .line 706
    iget v15, v12, Lrs;->f:I

    .line 707
    .line 708
    iget v12, v12, Lrs;->g:I

    .line 709
    .line 710
    invoke-virtual {v13, v11, v14, v15, v12}, LLr;->S(IIII)V

    .line 711
    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    invoke-virtual {v6, v13, v11}, Les;->c0(LLr;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v13}, Les;->X(LLr;)V

    .line 718
    .line 719
    .line 720
    :goto_18
    add-int/lit8 v10, v10, -0x1

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_1d
    move/from16 v16, v5

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    goto/16 :goto_1f

    .line 728
    .line 729
    :cond_1e
    const/4 v11, 0x1

    .line 730
    invoke-virtual {v7, v11}, LA7;->c(I)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v7, LA7;->r:Les;

    .line 734
    .line 735
    iget-object v8, v7, LA7;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    const/4 v12, 0x0

    .line 742
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lrs;

    .line 749
    .line 750
    iget-object v13, v11, Lrs;->b:LLr;

    .line 751
    .line 752
    if-eqz v13, :cond_21

    .line 753
    .line 754
    iget-object v14, v13, LLr;->a0:LKr;

    .line 755
    .line 756
    if-nez v14, :cond_1f

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_1f
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/4 v15, 0x0

    .line 764
    iput-boolean v15, v14, LKr;->a:Z

    .line 765
    .line 766
    :goto_1a
    iget v14, v7, LA7;->f:I

    .line 767
    .line 768
    iget-object v15, v13, LLr;->a0:LKr;

    .line 769
    .line 770
    if-nez v15, :cond_20

    .line 771
    .line 772
    if-nez v14, :cond_20

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_20
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 776
    .line 777
    .line 778
    iget-object v15, v13, LLr;->a0:LKr;

    .line 779
    .line 780
    iput v14, v15, LKr;->f:I

    .line 781
    .line 782
    :goto_1b
    invoke-virtual {v13}, LLr;->i()LKr;

    .line 783
    .line 784
    .line 785
    iget-object v14, v13, LLr;->a0:LKr;

    .line 786
    .line 787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_21
    iget v14, v11, Lrs;->a:I

    .line 791
    .line 792
    packed-switch v14, :pswitch_data_2

    .line 793
    .line 794
    .line 795
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget v3, v11, Lrs;->a:I

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :pswitch_10
    iget-object v14, v13, LLr;->e0:LDz;

    .line 816
    .line 817
    iput-object v14, v11, Lrs;->h:LDz;

    .line 818
    .line 819
    iget-object v11, v11, Lrs;->i:LDz;

    .line 820
    .line 821
    invoke-virtual {v6, v13, v11}, Les;->d0(LLr;LDz;)V

    .line 822
    .line 823
    .line 824
    :goto_1c
    move/from16 v16, v5

    .line 825
    .line 826
    :goto_1d
    const/4 v15, 0x0

    .line 827
    goto/16 :goto_1e

    .line 828
    .line 829
    :pswitch_11
    const/4 v11, 0x0

    .line 830
    invoke-virtual {v6, v11}, Les;->e0(LLr;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :pswitch_12
    invoke-virtual {v6, v13}, Les;->e0(LLr;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :pswitch_13
    iget v14, v11, Lrs;->d:I

    .line 839
    .line 840
    iget v15, v11, Lrs;->e:I

    .line 841
    .line 842
    move/from16 v16, v5

    .line 843
    .line 844
    iget v5, v11, Lrs;->f:I

    .line 845
    .line 846
    iget v11, v11, Lrs;->g:I

    .line 847
    .line 848
    invoke-virtual {v13, v14, v15, v5, v11}, LLr;->S(IIII)V

    .line 849
    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-virtual {v6, v13, v15}, Les;->c0(LLr;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v13}, Les;->c(LLr;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :pswitch_14
    move/from16 v16, v5

    .line 860
    .line 861
    iget v5, v11, Lrs;->d:I

    .line 862
    .line 863
    iget v14, v11, Lrs;->e:I

    .line 864
    .line 865
    iget v15, v11, Lrs;->f:I

    .line 866
    .line 867
    iget v11, v11, Lrs;->g:I

    .line 868
    .line 869
    invoke-virtual {v13, v5, v14, v15, v11}, LLr;->S(IIII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v13}, Les;->h(LLr;)V

    .line 873
    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :pswitch_15
    move/from16 v16, v5

    .line 877
    .line 878
    iget v5, v11, Lrs;->d:I

    .line 879
    .line 880
    iget v14, v11, Lrs;->e:I

    .line 881
    .line 882
    iget v15, v11, Lrs;->f:I

    .line 883
    .line 884
    iget v11, v11, Lrs;->g:I

    .line 885
    .line 886
    invoke-virtual {v13, v5, v14, v15, v11}, LLr;->S(IIII)V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    invoke-virtual {v6, v13, v15}, Les;->c0(LLr;Z)V

    .line 891
    .line 892
    .line 893
    invoke-static {v13}, Les;->g0(LLr;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :pswitch_16
    move/from16 v16, v5

    .line 898
    .line 899
    iget v5, v11, Lrs;->d:I

    .line 900
    .line 901
    iget v14, v11, Lrs;->e:I

    .line 902
    .line 903
    iget v15, v11, Lrs;->f:I

    .line 904
    .line 905
    iget v11, v11, Lrs;->g:I

    .line 906
    .line 907
    invoke-virtual {v13, v5, v14, v15, v11}, LLr;->S(IIII)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v13}, Les;->L(LLr;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :pswitch_17
    move/from16 v16, v5

    .line 915
    .line 916
    iget v5, v11, Lrs;->d:I

    .line 917
    .line 918
    iget v14, v11, Lrs;->e:I

    .line 919
    .line 920
    iget v15, v11, Lrs;->f:I

    .line 921
    .line 922
    iget v11, v11, Lrs;->g:I

    .line 923
    .line 924
    invoke-virtual {v13, v5, v14, v15, v11}, LLr;->S(IIII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v13}, Les;->X(LLr;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :pswitch_18
    move/from16 v16, v5

    .line 932
    .line 933
    iget v5, v11, Lrs;->d:I

    .line 934
    .line 935
    iget v14, v11, Lrs;->e:I

    .line 936
    .line 937
    iget v15, v11, Lrs;->f:I

    .line 938
    .line 939
    iget v11, v11, Lrs;->g:I

    .line 940
    .line 941
    invoke-virtual {v13, v5, v14, v15, v11}, LLr;->S(IIII)V

    .line 942
    .line 943
    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-virtual {v6, v13, v15}, Les;->c0(LLr;Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v13}, Les;->a(LLr;)Landroidx/fragment/app/a;

    .line 949
    .line 950
    .line 951
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 952
    .line 953
    move/from16 v5, v16

    .line 954
    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :goto_1f
    add-int/lit8 v5, v16, 0x1

    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :cond_22
    const/4 v15, 0x0

    .line 962
    add-int/lit8 v5, v4, -0x1

    .line 963
    .line 964
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    iget-object v7, v0, Les;->o:Ljava/util/ArrayList;

    .line 975
    .line 976
    if-eqz v22, :cond_27

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-nez v8, :cond_27

    .line 983
    .line 984
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    move v12, v15

    .line 994
    :goto_20
    if-ge v12, v9, :cond_23

    .line 995
    .line 996
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    add-int/lit8 v12, v12, 0x1

    .line 1001
    .line 1002
    check-cast v10, LA7;

    .line 1003
    .line 1004
    invoke-static {v10}, Les;->H(LA7;)Ljava/util/HashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_23
    iget-object v9, v0, Les;->h:LA7;

    .line 1013
    .line 1014
    if-nez v9, :cond_27

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    move v12, v15

    .line 1021
    :cond_24
    if-ge v12, v9, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    add-int/lit8 v12, v12, 0x1

    .line 1028
    .line 1029
    check-cast v10, Las;

    .line 1030
    .line 1031
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_24

    .line 1040
    .line 1041
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    check-cast v13, LLr;

    .line 1046
    .line 1047
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_21

    .line 1051
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    move v12, v15

    .line 1056
    :cond_26
    if-ge v12, v9, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    add-int/lit8 v12, v12, 0x1

    .line 1063
    .line 1064
    check-cast v10, Las;

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-eqz v13, :cond_26

    .line 1075
    .line 1076
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    check-cast v13, LLr;

    .line 1081
    .line 1082
    move-object v14, v10

    .line 1083
    check-cast v14, LMW;

    .line 1084
    .line 1085
    invoke-virtual {v14, v13}, LMW;->z(LLr;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_27
    move v8, v3

    .line 1090
    :goto_23
    if-ge v8, v4, :cond_2c

    .line 1091
    .line 1092
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, LA7;

    .line 1097
    .line 1098
    if-eqz v5, :cond_29

    .line 1099
    .line 1100
    iget-object v10, v9, LA7;->a:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v10, v10, -0x1

    .line 1109
    .line 1110
    :goto_24
    if-ltz v10, :cond_2b

    .line 1111
    .line 1112
    iget-object v11, v9, LA7;->a:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Lrs;

    .line 1119
    .line 1120
    iget-object v11, v11, Lrs;->b:LLr;

    .line 1121
    .line 1122
    if-eqz v11, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Les;->g(LLr;)Landroidx/fragment/app/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 1129
    .line 1130
    .line 1131
    :cond_28
    add-int/lit8 v10, v10, -0x1

    .line 1132
    .line 1133
    goto :goto_24

    .line 1134
    :cond_29
    iget-object v9, v9, LA7;->a:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    move v12, v15

    .line 1141
    :cond_2a
    :goto_25
    if-ge v12, v10, :cond_2b

    .line 1142
    .line 1143
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    check-cast v11, Lrs;

    .line 1150
    .line 1151
    iget-object v11, v11, Lrs;->b:LLr;

    .line 1152
    .line 1153
    if-eqz v11, :cond_2a

    .line 1154
    .line 1155
    invoke-virtual {v0, v11}, Les;->g(LLr;)Landroidx/fragment/app/a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    invoke-virtual {v11}, Landroidx/fragment/app/a;->k()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_25

    .line 1163
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1164
    .line 1165
    goto :goto_23

    .line 1166
    :cond_2c
    iget v8, v0, Les;->w:I

    .line 1167
    .line 1168
    const/4 v11, 0x1

    .line 1169
    invoke-virtual {v0, v8, v11}, Les;->S(IZ)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v3, v4}, Les;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_2d

    .line 1185
    .line 1186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, LMj;

    .line 1191
    .line 1192
    iput-boolean v5, v9, LMj;->e:Z

    .line 1193
    .line 1194
    invoke-virtual {v9}, LMj;->k()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, LMj;->e()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_2d
    :goto_27
    if-ge v3, v4, :cond_31

    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, LA7;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_2e

    .line 1220
    .line 1221
    iget v8, v5, LA7;->t:I

    .line 1222
    .line 1223
    if-ltz v8, :cond_2e

    .line 1224
    .line 1225
    iput v6, v5, LA7;->t:I

    .line 1226
    .line 1227
    :cond_2e
    iget-object v8, v5, LA7;->q:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    if-eqz v8, :cond_30

    .line 1230
    .line 1231
    move v12, v15

    .line 1232
    :goto_28
    iget-object v8, v5, LA7;->q:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-ge v12, v8, :cond_2f

    .line 1239
    .line 1240
    iget-object v8, v5, LA7;->q:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, Ljava/lang/Runnable;

    .line 1247
    .line 1248
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v12, v12, 0x1

    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :cond_2f
    const/4 v11, 0x0

    .line 1255
    iput-object v11, v5, LA7;->q:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    goto :goto_29

    .line 1258
    :cond_30
    const/4 v11, 0x0

    .line 1259
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_31
    if-eqz v22, :cond_32

    .line 1263
    .line 1264
    move v8, v15

    .line 1265
    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-ge v8, v1, :cond_32

    .line 1270
    .line 1271
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Las;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    add-int/lit8 v8, v8, 0x1

    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_32
    return-void

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)LLr;
    .locals 5

    .line 1
    iget-object v0, p0, Les;->c:LXi;

    .line 2
    .line 3
    iget-object v1, v0, LXi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LLr;->N:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LXi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/a;->c:LLr;

    .line 58
    .line 59
    iget v2, v1, LLr;->N:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final E(Ljava/lang/String;)LLr;
    .locals 5

    .line 1
    iget-object v0, p0, Les;->c:LXi;

    .line 2
    .line 3
    iget-object v1, v0, LXi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LLr;->P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LXi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/a;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/a;->c:LLr;

    .line 62
    .line 63
    iget-object v2, v1, LLr;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Les;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMj;

    .line 20
    .line 21
    iget-boolean v2, v1, LMj;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Les;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LMj;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LMj;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final I(LLr;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, LLr;->W:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LLr;->O:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Les;->y:LO9;

    .line 12
    .line 13
    invoke-virtual {v0}, LO9;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Les;->y:LO9;

    .line 20
    .line 21
    iget p1, p1, LLr;->O:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LO9;->m(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final J()LXr;
    .locals 1

    .line 1
    iget-object v0, p0, Les;->z:LLr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LLr;->J:Les;

    .line 6
    .line 7
    invoke-virtual {v0}, Les;->J()LXr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Les;->B:LXr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K()Lnn;
    .locals 1

    .line 1
    iget-object v0, p0, Les;->z:LLr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LLr;->J:Les;

    .line 6
    .line 7
    invoke-virtual {v0}, Les;->K()Lnn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Les;->C:Lnn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L(LLr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Les;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LLr;->Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LLr;->Q:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LLr;->b0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LLr;->b0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Les;->f0(LLr;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Les;->z:LLr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LLr;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Les;->z:LLr;

    .line 14
    .line 15
    invoke-virtual {v0}, LLr;->n()Les;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Les;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Les;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final S(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Les;->x:LPr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Les;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Les;->w:I

    .line 25
    .line 26
    iget-object p1, p0, Les;->c:LXi;

    .line 27
    .line 28
    iget-object p2, p1, LXi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, LXi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, LLr;

    .line 51
    .line 52
    iget-object v4, v4, LLr;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/a;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/a;->c:LLr;

    .line 92
    .line 93
    iget-boolean v3, v1, LLr;->v:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LLr;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LXi;->w(Landroidx/fragment/app/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Les;->h0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Les;->H:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Les;->x:LPr;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Les;->w:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LPr;->v:LU2;

    .line 124
    .line 125
    invoke-virtual {p1}, LSd;->invalidateMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Les;->H:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->x:LPr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Les;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Les;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Les;->P:Lis;

    .line 12
    .line 13
    iput-boolean v0, v1, Lis;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Les;->c:LXi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LLr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LLr;->L:Lfs;

    .line 40
    .line 41
    invoke-virtual {v1}, Les;->T()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Les;->V(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Les;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Les;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Les;->A:LLr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LLr;->k()Les;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Les;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, Les;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Les;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Les;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v2, Les;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, v2, Les;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v2, Les;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Les;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Les;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0}, Les;->d()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Les;->j0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Les;->v()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v2, Les;->c:LXi;

    .line 66
    .line 67
    iget-object p2, p2, LXi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Les;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez p3, :cond_3

    .line 21
    .line 22
    if-gez p4, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Les;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 v3, p3, -0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget-object v2, p0, Les;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    :goto_1
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Les;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LA7;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v5, v4, LA7;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ltz p4, :cond_5

    .line 67
    .line 68
    iget v4, v4, LA7;->t:I

    .line 69
    .line 70
    if-ne p4, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz p5, :cond_a

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-lez v3, :cond_c

    .line 84
    .line 85
    iget-object p5, p0, Les;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, LA7;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    iget-object v2, p5, LA7;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    :cond_8
    if-ltz p4, :cond_c

    .line 106
    .line 107
    iget p5, p5, LA7;->t:I

    .line 108
    .line 109
    if-ne p4, p5, :cond_c

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object p3, p0, Les;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p3, v0

    .line 121
    if-ne v2, p3, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    :cond_c
    :goto_4
    if-gez v3, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget-object p3, p0, Les;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v0

    .line 136
    :goto_5
    if-lt p3, v3, :cond_e

    .line 137
    .line 138
    iget-object p4, p0, Les;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, LA7;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    return v0
.end method

.method public final X(LLr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Les;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, LLr;->I:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LLr;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LLr;->R:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Les;->c:LXi;

    .line 50
    .line 51
    iget-object v1, v0, LXi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, LXi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, LLr;->t:Z

    .line 66
    .line 67
    invoke-static {p1}, Les;->N(LLr;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Les;->H:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, LLr;->v:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Les;->f0(LLr;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LA7;

    .line 31
    .line 32
    iget-boolean v3, v3, LA7;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Les;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LA7;

    .line 74
    .line 75
    iget-boolean v3, v3, LA7;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Les;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Les;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Les;->x:LPr;

    .line 40
    .line 41
    iget-object v5, v5, LPr;->r:LU2;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Les;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Les;->x:LPr;

    .line 101
    .line 102
    iget-object v6, v6, LPr;->r:LU2;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Les;->c:LXi;

    .line 122
    .line 123
    iget-object v4, v3, LXi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, LXi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lgs;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lgs;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Les;->p:LO4;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v14, v13}, LXi;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lns;

    .line 187
    .line 188
    iget-object v15, v0, Les;->P:Lis;

    .line 189
    .line 190
    iget-object v14, v14, Lns;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lis;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LLr;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Les;->M(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Landroidx/fragment/app/a;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/a;-><init>(LO4;LXi;LLr;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Landroidx/fragment/app/a;

    .line 240
    .line 241
    iget-object v9, v0, Les;->x:LPr;

    .line 242
    .line 243
    iget-object v9, v9, LPr;->r:LU2;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Les;->J()LXr;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Les;->p:LO4;

    .line 254
    .line 255
    iget-object v11, v0, Les;->c:LXi;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/a;-><init>(LO4;LXi;Ljava/lang/ClassLoader;LXr;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Landroidx/fragment/app/a;->c:LLr;

    .line 270
    .line 271
    iput-object v9, v13, LLr;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, LLr;->J:Les;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Les;->M(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, LLr;->n:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Les;->x:LPr;

    .line 307
    .line 308
    iget-object v9, v9, LPr;->r:LU2;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, LXi;->v(Landroidx/fragment/app/a;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Les;->w:I

    .line 321
    .line 322
    iput v9, v11, Landroidx/fragment/app/a;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Les;->P:Lis;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lis;->d:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, LLr;

    .line 359
    .line 360
    iget-object v13, v11, LLr;->n:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Les;->M(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lgs;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Les;->P:Lis;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Lis;->f(LLr;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, LLr;->J:Les;

    .line 408
    .line 409
    new-instance v13, Landroidx/fragment/app/a;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Landroidx/fragment/app/a;-><init>(LO4;LXi;LLr;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Landroidx/fragment/app/a;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Landroidx/fragment/app/a;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, LLr;->v:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Landroidx/fragment/app/a;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lgs;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, LXi;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, LXi;->k(Ljava/lang/String;)LLr;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Les;->M(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, LXi;->e(LLr;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "No instantiated fragment for ("

    .line 493
    .line 494
    const-string v3, ")"

    .line 495
    .line 496
    invoke-static {v2, v6, v3}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    iget-object v2, v1, Lgs;->c:[LB7;

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v4, v1, Lgs;->c:[LB7;

    .line 511
    .line 512
    array-length v4, v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Les;->d:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v1, Lgs;->c:[LB7;

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    if-ge v2, v5, :cond_16

    .line 523
    .line 524
    aget-object v4, v4, v2

    .line 525
    .line 526
    iget-object v5, v4, LB7;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v6, LA7;

    .line 529
    .line 530
    invoke-direct {v6, v0}, LA7;-><init>(Les;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v4, LB7;->a:[I

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_8
    array-length v14, v9

    .line 538
    if-ge v11, v14, :cond_12

    .line 539
    .line 540
    new-instance v14, Lrs;

    .line 541
    .line 542
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v15, v11, 0x1

    .line 546
    .line 547
    aget v7, v9, v11

    .line 548
    .line 549
    iput v7, v14, Lrs;->a:I

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Les;->M(I)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_10

    .line 556
    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v8, "Instantiate "

    .line 560
    .line 561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v8, " op #"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v8, " base fragment #"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    aget v8, v9, v15

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_10
    invoke-static {}, LDz;->values()[LDz;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v4, LB7;->c:[I

    .line 597
    .line 598
    aget v8, v8, v13

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iput-object v7, v14, Lrs;->h:LDz;

    .line 603
    .line 604
    invoke-static {}, LDz;->values()[LDz;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v4, LB7;->d:[I

    .line 609
    .line 610
    aget v8, v8, v13

    .line 611
    .line 612
    aget-object v7, v7, v8

    .line 613
    .line 614
    iput-object v7, v14, Lrs;->i:LDz;

    .line 615
    .line 616
    add-int/lit8 v7, v11, 0x2

    .line 617
    .line 618
    aget v8, v9, v15

    .line 619
    .line 620
    if-eqz v8, :cond_11

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    const/4 v8, 0x0

    .line 625
    :goto_9
    iput-boolean v8, v14, Lrs;->c:Z

    .line 626
    .line 627
    add-int/lit8 v8, v11, 0x3

    .line 628
    .line 629
    aget v7, v9, v7

    .line 630
    .line 631
    iput v7, v14, Lrs;->d:I

    .line 632
    .line 633
    add-int/lit8 v15, v11, 0x4

    .line 634
    .line 635
    aget v8, v9, v8

    .line 636
    .line 637
    iput v8, v14, Lrs;->e:I

    .line 638
    .line 639
    add-int/lit8 v18, v11, 0x5

    .line 640
    .line 641
    aget v15, v9, v15

    .line 642
    .line 643
    iput v15, v14, Lrs;->f:I

    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x6

    .line 646
    .line 647
    move-object/from16 v19, v9

    .line 648
    .line 649
    aget v9, v19, v18

    .line 650
    .line 651
    iput v9, v14, Lrs;->g:I

    .line 652
    .line 653
    iput v7, v6, LA7;->b:I

    .line 654
    .line 655
    iput v8, v6, LA7;->c:I

    .line 656
    .line 657
    iput v15, v6, LA7;->d:I

    .line 658
    .line 659
    iput v9, v6, LA7;->e:I

    .line 660
    .line 661
    invoke-virtual {v6, v14}, LA7;->b(Lrs;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    move-object/from16 v9, v19

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_12
    iget v7, v4, LB7;->n:I

    .line 672
    .line 673
    iput v7, v6, LA7;->f:I

    .line 674
    .line 675
    iget-object v7, v4, LB7;->o:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v7, v6, LA7;->i:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    iput-boolean v7, v6, LA7;->g:Z

    .line 681
    .line 682
    iget v7, v4, LB7;->q:I

    .line 683
    .line 684
    iput v7, v6, LA7;->j:I

    .line 685
    .line 686
    iget-object v7, v4, LB7;->r:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v7, v6, LA7;->k:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget v7, v4, LB7;->s:I

    .line 691
    .line 692
    iput v7, v6, LA7;->l:I

    .line 693
    .line 694
    iget-object v7, v4, LB7;->t:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iput-object v7, v6, LA7;->m:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v7, v4, LB7;->v:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v7, v6, LA7;->n:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v7, v4, LB7;->B:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v7, v6, LA7;->o:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-boolean v7, v4, LB7;->C:Z

    .line 707
    .line 708
    iput-boolean v7, v6, LA7;->p:Z

    .line 709
    .line 710
    iget v4, v4, LB7;->p:I

    .line 711
    .line 712
    iput v4, v6, LA7;->t:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-ge v4, v7, :cond_14

    .line 720
    .line 721
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v7, :cond_13

    .line 728
    .line 729
    iget-object v8, v6, LA7;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lrs;

    .line 736
    .line 737
    invoke-virtual {v3, v7}, LXi;->k(Ljava/lang/String;)LLr;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v8, Lrs;->b:LLr;

    .line 742
    .line 743
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_14
    const/4 v7, 0x1

    .line 747
    invoke-virtual {v6, v7}, LA7;->c(I)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Les;->M(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_15

    .line 755
    .line 756
    const-string v4, "restoreAllState: back stack #"

    .line 757
    .line 758
    const-string v5, " (index "

    .line 759
    .line 760
    invoke-static {v2, v4, v5}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget v5, v6, LA7;->t:I

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    new-instance v4, LdB;

    .line 783
    .line 784
    invoke-direct {v4}, LdB;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v5, Ljava/io/PrintWriter;

    .line 788
    .line 789
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 790
    .line 791
    .line 792
    const-string v4, "  "

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v6, v4, v5, v8}, LA7;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_15
    const/4 v8, 0x0

    .line 803
    :goto_b
    iget-object v4, v0, Les;->d:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    move v8, v7

    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_16
    const/4 v8, 0x0

    .line 814
    goto :goto_c

    .line 815
    :cond_17
    const/4 v8, 0x0

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-object v2, v0, Les;->d:Ljava/util/ArrayList;

    .line 822
    .line 823
    :goto_c
    iget-object v2, v0, Les;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    .line 825
    iget v4, v1, Lgs;->d:I

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Lgs;->n:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    invoke-virtual {v3, v2}, LXi;->k(Ljava/lang/String;)LLr;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Les;->A:LLr;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Les;->r(LLr;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    iget-object v2, v1, Lgs;->o:Ljava/util/ArrayList;

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    move v7, v8

    .line 848
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ge v7, v3, :cond_19

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    iget-object v4, v1, Lgs;->p:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LC7;

    .line 867
    .line 868
    iget-object v5, v0, Les;->l:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 877
    .line 878
    iget-object v1, v1, Lgs;->q:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Les;->G:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    return-void
.end method

.method public final a(LLr;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, LLr;->d0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lps;->c(LLr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Les;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Les;->g(LLr;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LLr;->J:Les;

    .line 39
    .line 40
    iget-object v1, p0, Les;->c:LXi;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LXi;->v(Landroidx/fragment/app/a;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LLr;->R:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LXi;->e(LLr;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LLr;->v:Z

    .line 54
    .line 55
    iget-object v2, p1, LLr;->X:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, LLr;->b0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Les;->N(LLr;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Les;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Les;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Les;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Les;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Les;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Les;->P:Lis;

    .line 19
    .line 20
    iput-boolean v1, v2, Lis;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Les;->c:LXi;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LXi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/a;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Landroidx/fragment/app/a;->c:LLr;

    .line 65
    .line 66
    iget-object v8, v7, LLr;->n:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Landroidx/fragment/app/a;->c:LLr;

    .line 74
    .line 75
    iget v11, v10, LLr;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, LLr;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Lns;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lns;-><init>(LLr;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, LLr;->a:I

    .line 98
    .line 99
    if-lez v11, :cond_7

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, LLr;->I(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v4, Landroidx/fragment/app/a;->a:LO4;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, LO4;->z(LLr;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, LLr;->j0:LkS;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, LkS;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v5, v10, LLr;->L:Lfs;

    .line 147
    .line 148
    invoke-virtual {v5}, Les;->a0()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v5, v10, LLr;->X:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/a;->o()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v4, v10, LLr;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string v5, "viewState"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v4, v10, LLr;->d:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string v5, "viewRegistryState"

    .line 184
    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v4, v10, LLr;->o:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    const-string v5, "arguments"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v9, v8}, LXi;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, LLr;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Les;->M(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    const-string v4, "FragmentManager"

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "Saved state of "

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ": "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v6, v7, LLr;->b:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    iget-object v1, p0, Les;->c:LXi;

    .line 243
    .line 244
    iget-object v1, v1, LXi;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Les;->M(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const-string v1, "FragmentManager"

    .line 261
    .line 262
    const-string v2, "saveAllState: no fragments!"

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    iget-object v3, p0, Les;->c:LXi;

    .line 269
    .line 270
    iget-object v4, v3, LXi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_0
    iget-object v7, v3, LXi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    monitor-exit v4

    .line 287
    move-object v7, v8

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v9, v3, LXi;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, LXi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move v10, v5

    .line 314
    :cond_c
    :goto_1
    if-ge v10, v9, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    check-cast v11, LLr;

    .line 323
    .line 324
    iget-object v12, v11, LLr;->n:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Les;->M(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    const-string v12, "FragmentManager"

    .line 336
    .line 337
    new-instance v13, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v14, "saveAllState: adding fragment ("

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v14, v11, LLr;->n:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v14, "): "

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_2
    iget-object v3, p0, Les;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_f

    .line 376
    .line 377
    new-array v4, v3, [LB7;

    .line 378
    .line 379
    :goto_3
    if-ge v5, v3, :cond_10

    .line 380
    .line 381
    new-instance v9, LB7;

    .line 382
    .line 383
    iget-object v10, p0, Les;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LA7;

    .line 390
    .line 391
    invoke-direct {v9, v10}, LB7;-><init>(LA7;)V

    .line 392
    .line 393
    .line 394
    aput-object v9, v4, v5

    .line 395
    .line 396
    invoke-static {v6}, Les;->M(I)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    const-string v9, "FragmentManager"

    .line 403
    .line 404
    const-string v10, "saveAllState: adding back stack #"

    .line 405
    .line 406
    const-string v11, ": "

    .line 407
    .line 408
    invoke-static {v5, v10, v11}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v11, p0, Les;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_f
    move-object v4, v8

    .line 432
    :cond_10
    new-instance v3, Lgs;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v8, v3, Lgs;->n:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v5, v3, Lgs;->o:Ljava/util/ArrayList;

    .line 445
    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v6, v3, Lgs;->p:Ljava/util/ArrayList;

    .line 452
    .line 453
    iput-object v2, v3, Lgs;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    iput-object v7, v3, Lgs;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v4, v3, Lgs;->c:[LB7;

    .line 458
    .line 459
    iget-object v2, p0, Les;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput v2, v3, Lgs;->d:I

    .line 466
    .line 467
    iget-object v2, p0, Les;->A:LLr;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    iget-object v2, v2, LLr;->n:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v3, Lgs;->n:Ljava/lang/String;

    .line 474
    .line 475
    :cond_11
    iget-object v2, p0, Les;->l:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Les;->l:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v4, p0, Les;->G:Ljava/util/ArrayDeque;

    .line 496
    .line 497
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v3, Lgs;->q:Ljava/util/ArrayList;

    .line 501
    .line 502
    const-string v2, "state"

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Les;->m:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "result_"

    .line 530
    .line 531
    invoke-static {v4, v3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, p0, Les;->m:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_13

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    const-string v4, "fragment_"

    .line 568
    .line 569
    invoke-static {v4, v3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_13
    return-object v0

    .line 584
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw v0
.end method

.method public final b(LPr;LO9;LLr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Les;->x:LPr;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Les;->x:LPr;

    .line 6
    .line 7
    iput-object p2, p0, Les;->y:LO9;

    .line 8
    .line 9
    iput-object p3, p0, Les;->z:LLr;

    .line 10
    .line 11
    iget-object p2, p0, Les;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LYr;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LYr;-><init>(LLr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Les;->z:LLr;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Les;->j0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, LPr;->v:LU2;

    .line 39
    .line 40
    invoke-virtual {p2}, LSd;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Les;->g:Landroidx/activity/a;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Les;->j:Lgh;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/a;->a(LlS;LtG;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, LLr;->J:Les;

    .line 59
    .line 60
    iget-object p1, p1, Les;->P:Lis;

    .line 61
    .line 62
    iget-object p2, p1, Lis;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, LLr;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lis;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lis;

    .line 75
    .line 76
    iget-boolean p1, p1, Lis;->g:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lis;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, LLr;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Les;->P:Lis;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, LPr;->v:LU2;

    .line 92
    .line 93
    invoke-virtual {p1}, LSd;->getViewModelStore()Lh40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LmJ;

    .line 98
    .line 99
    sget-object v0, Lis;->j:Lhs;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, LmJ;-><init>(Lh40;Lg40;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lis;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LmJ;->j(Ljava/lang/Class;)Ld40;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lis;

    .line 111
    .line 112
    iput-object p1, p0, Les;->P:Lis;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Lis;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Lis;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Les;->P:Lis;

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Les;->P:Lis;

    .line 124
    .line 125
    invoke-virtual {p0}, Les;->R()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Lis;->i:Z

    .line 130
    .line 131
    iget-object p1, p0, Les;->c:LXi;

    .line 132
    .line 133
    iget-object p2, p0, Les;->P:Lis;

    .line 134
    .line 135
    iput-object p2, p1, LXi;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Les;->x:LPr;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, LPr;->v:LU2;

    .line 144
    .line 145
    invoke-virtual {p1}, LSd;->getSavedStateRegistry()LjS;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, LMr;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-direct {p2, p0, v0}, LMr;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "android:support:fragments"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, LjS;->c(Ljava/lang/String;LiS;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LjS;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Les;->Z(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Les;->x:LPr;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, LPr;->v:LU2;

    .line 174
    .line 175
    invoke-virtual {p1}, LSd;->getActivityResultRegistry()Ll1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p3, LLr;->n:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, ":"

    .line 189
    .line 190
    invoke-static {p2, v0, v1}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const-string p2, ""

    .line 196
    .line 197
    :goto_3
    const-string v0, "FragmentManager:"

    .line 198
    .line 199
    invoke-static {v0, p2}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "StartActivityForResult"

    .line 204
    .line 205
    invoke-static {p2, v0}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Le1;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lrf;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Ll1;->c(Ljava/lang/String;LY0;LX0;)Lk1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Les;->D:Lk1;

    .line 225
    .line 226
    const-string v0, "StartIntentSenderForResult"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Le1;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LOt;

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-direct {v2, p0, v3}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Ll1;->c(Ljava/lang/String;LY0;LX0;)Lk1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Les;->E:Lk1;

    .line 250
    .line 251
    const-string v0, "RequestPermissions"

    .line 252
    .line 253
    invoke-static {p2, v0}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, Le1;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LcR;

    .line 264
    .line 265
    invoke-direct {v1, p0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2, v0, v1}, Ll1;->c(Ljava/lang/String;LY0;LX0;)Lk1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Les;->F:Lk1;

    .line 273
    .line 274
    :cond_a
    iget-object p1, p0, Les;->x:LPr;

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Les;->r:LVr;

    .line 279
    .line 280
    iget-object p1, p1, LPr;->v:LU2;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, LSd;->addOnConfigurationChangedListener(LNe;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Les;->x:LPr;

    .line 286
    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    iget-object p2, p0, Les;->s:LVr;

    .line 290
    .line 291
    iget-object p1, p1, LPr;->v:LU2;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, LSd;->addOnTrimMemoryListener(LNe;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Les;->x:LPr;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, Les;->t:LVr;

    .line 301
    .line 302
    iget-object p1, p1, LPr;->v:LU2;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, LSd;->addOnMultiWindowModeChangedListener(LNe;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object p1, p0, Les;->x:LPr;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p2, p0, Les;->u:LVr;

    .line 312
    .line 313
    iget-object p1, p1, LPr;->v:LU2;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, LSd;->addOnPictureInPictureModeChangedListener(LNe;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, p0, Les;->x:LPr;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    if-nez p3, :cond_f

    .line 323
    .line 324
    iget-object p2, p0, Les;->v:LWr;

    .line 325
    .line 326
    iget-object p1, p1, LPr;->v:LU2;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, LSd;->addMenuProvider(LqD;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-void

    .line 332
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p2, "Already attached"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Les;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Les;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Les;->x:LPr;

    .line 14
    .line 15
    iget-object v1, v1, LPr;->s:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Les;->Q:LW5;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Les;->x:LPr;

    .line 23
    .line 24
    iget-object v1, v1, LPr;->s:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Les;->Q:LW5;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Les;->j0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c(LLr;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Les;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, LLr;->R:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, LLr;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LLr;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Les;->c:LXi;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LXi;->e(LLr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Les;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Les;->N(LLr;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Les;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(LLr;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Les;->I(LLr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Les;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Les;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Les;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(LLr;LDz;)V
    .locals 2

    .line 1
    iget-object v0, p1, LLr;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Les;->c:LXi;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LXi;->k(Ljava/lang/String;)LLr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LLr;->K:LPr;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LLr;->J:Les;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LLr;->e0:LDz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Les;->c:LXi;

    .line 7
    .line 8
    invoke-virtual {v1}, LXi;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/a;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/a;->c:LLr;

    .line 28
    .line 29
    iget-object v4, v4, LLr;->W:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Les;->K()Lnn;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0247

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, LMj;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, LMj;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, LMj;

    .line 57
    .line 58
    invoke-direct {v6, v4}, LMj;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0(LLr;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LLr;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Les;->c:LXi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LXi;->k(Ljava/lang/String;)LLr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LLr;->K:LPr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LLr;->J:Les;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Les;->A:LLr;

    .line 55
    .line 56
    iput-object p1, p0, Les;->A:LLr;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Les;->r(LLr;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Les;->A:LLr;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Les;->r(LLr;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA7;

    .line 13
    .line 14
    iget-object v1, v1, LA7;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lrs;

    .line 30
    .line 31
    iget-object v4, v4, Lrs;->b:LLr;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, LLr;->W:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, LMj;->i(Landroid/view/ViewGroup;Les;)LMj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final f0(LLr;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Les;->I(LLr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LLr;->a0:LKr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LKr;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LKr;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LKr;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LKr;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a02ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LLr;

    .line 56
    .line 57
    iget-object p1, p1, LLr;->a0:LKr;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LKr;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LLr;->a0:LKr;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LLr;->i()LKr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LKr;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(LLr;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, LLr;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Les;->c:LXi;

    .line 4
    .line 5
    iget-object v2, v1, LXi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    .line 20
    iget-object v2, p0, Les;->p:LO4;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(LO4;LXi;LLr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Les;->x:LPr;

    .line 26
    .line 27
    iget-object p1, p1, LPr;->r:LU2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Les;->w:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/a;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(LLr;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Les;->M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, LLr;->R:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, LLr;->R:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LLr;->t:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Les;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Les;->c:LXi;

    .line 62
    .line 63
    iget-object v1, v0, LXi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LXi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LLr;->t:Z

    .line 78
    .line 79
    invoke-static {p1}, Les;->N(LLr;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Les;->H:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Les;->f0(LLr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Les;->c:LXi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXi;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/a;->c:LLr;

    .line 24
    .line 25
    iget-boolean v6, v5, LLr;->Y:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Les;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Les;->L:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, LLr;->Y:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Les;->x:LPr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Les;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Les;->c:LXi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, LLr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LLr;->L:Lfs;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Les;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LdB;

    .line 16
    .line 17
    invoke-direct {v0}, LdB;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Les;->x:LPr;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LPr;->v:LU2;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, LQr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Les;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Les;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Les;->c:LXi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LLr;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LLr;->Q:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LLr;->L:Lfs;

    .line 37
    .line 38
    invoke-virtual {v3}, Les;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Les;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Les;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Les;->j:Lgh;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, LtG;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Les;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Les;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Les;->h:LA7;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Les;->z:LLr;

    .line 73
    .line 74
    invoke-static {v0}, Les;->Q(LLr;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Les;->M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Les;->j:Lgh;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LtG;->h(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Les;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Les;->c:LXi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LLr;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Les;->P(LLr;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LLr;->Q:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, LLr;->T:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, LLr;->U:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, LLr;->z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, LLr;->L:Lfs;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Les;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Les;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Les;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Les;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LLr;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Les;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Les;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Les;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Les;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Les;->x:LPr;

    .line 11
    .line 12
    iget-object v2, p0, Les;->c:LXi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LXi;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lis;

    .line 19
    .line 20
    iget-boolean v0, v0, Lis;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, LPr;->r:LU2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Les;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LC7;

    .line 55
    .line 56
    iget-object v1, v1, LC7;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, LXi;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lis;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Lis;->d(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Les;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Les;->x:LPr;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Les;->s:LVr;

    .line 91
    .line 92
    iget-object v0, v0, LPr;->v:LU2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LSd;->removeOnTrimMemoryListener(LNe;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Les;->x:LPr;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Les;->r:LVr;

    .line 102
    .line 103
    iget-object v0, v0, LPr;->v:LU2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LSd;->removeOnConfigurationChangedListener(LNe;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Les;->x:LPr;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Les;->t:LVr;

    .line 113
    .line 114
    iget-object v0, v0, LPr;->v:LU2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LSd;->removeOnMultiWindowModeChangedListener(LNe;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Les;->x:LPr;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Les;->u:LVr;

    .line 124
    .line 125
    iget-object v0, v0, LPr;->v:LU2;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LSd;->removeOnPictureInPictureModeChangedListener(LNe;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Les;->x:LPr;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Les;->z:LLr;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Les;->v:LWr;

    .line 139
    .line 140
    iget-object v0, v0, LPr;->v:LU2;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LSd;->removeMenuProvider(LqD;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Les;->x:LPr;

    .line 147
    .line 148
    iput-object v0, p0, Les;->y:LO9;

    .line 149
    .line 150
    iput-object v0, p0, Les;->z:LLr;

    .line 151
    .line 152
    iget-object v1, p0, Les;->g:Landroidx/activity/a;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Les;->j:Lgh;

    .line 157
    .line 158
    invoke-virtual {v1}, LtG;->g()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Les;->g:Landroidx/activity/a;

    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Les;->D:Lk1;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Lk1;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Les;->E:Lk1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lk1;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Les;->F:Lk1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lk1;->b()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Les;->x:LPr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Les;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Les;->c:LXi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LLr;->V:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LLr;->L:Lfs;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Les;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Les;->x:LPr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Les;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Les;->c:LXi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LLr;->L:Lfs;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Les;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Les;->c:LXi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXi;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, LLr;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LLr;->s()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, LLr;->L:Lfs;

    .line 28
    .line 29
    invoke-virtual {v3}, Les;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Les;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Les;->c:LXi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LLr;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LLr;->Q:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LLr;->L:Lfs;

    .line 37
    .line 38
    invoke-virtual {v3}, Les;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Les;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Les;->c:LXi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LLr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LLr;->Q:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LLr;->L:Lfs;

    .line 36
    .line 37
    invoke-virtual {v1}, Les;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(LLr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LLr;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Les;->c:LXi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LXi;->k(Ljava/lang/String;)LLr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LLr;->J:Les;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Les;->Q(LLr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LLr;->s:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LLr;->s:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LLr;->L:Lfs;

    .line 43
    .line 44
    invoke-virtual {p1}, Les;->j0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Les;->A:LLr;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Les;->r(LLr;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Les;->x:LPr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Les;->i0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Les;->c:LXi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LLr;->L:Lfs;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Les;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Les;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Les;->c:LXi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXi;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LLr;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Les;->P(LLr;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, LLr;->Q:Z

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v4, LLr;->T:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, LLr;->U:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p1}, LLr;->G(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v1

    .line 57
    :goto_1
    iget-object v4, v4, LLr;->L:Lfs;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Les;->t(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v1

    .line 66
    :goto_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Les;->z:LLr;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Les;->z:LLr;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Les;->x:LPr;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Les;->x:LPr;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Les;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Les;->c:LXi;

    .line 6
    .line 7
    iget-object v2, v2, LXi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/a;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Les;->S(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Les;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LMj;

    .line 58
    .line 59
    invoke-virtual {v2}, LMj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Les;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Les;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Les;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Les;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Les;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Les;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Les;->c:LXi;

    .line 8
    .line 9
    iget-object v2, v1, LXi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, LXi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/a;->c:LLr;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, LLr;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LLr;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LLr;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Les;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Les;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LLr;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LLr;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Les;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Les;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LA7;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LA7;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, LA7;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Les;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Les;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Les;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Les;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbs;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Les;->x:LPr;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Les;->y:LO9;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Les;->z:LLr;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Les;->z:LLr;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Les;->w:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Les;->I:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Les;->J:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Les;->K:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Les;->H:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p1, p0, Les;->H:Z

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Les;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMj;

    .line 20
    .line 21
    invoke-virtual {v1}, LMj;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lbs;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Les;->x:LPr;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Les;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Les;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Les;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Les;->x:LPr;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Les;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Les;->b0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Les;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Les;->x:LPr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Les;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Les;->x:LPr;

    .line 34
    .line 35
    iget-object v1, v1, LPr;->s:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Les;->R()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Les;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Les;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Les;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
