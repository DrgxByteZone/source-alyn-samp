.class public final Lld0;
.super LHg0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LF90;


# instance fields
.field public final B:LK4;

.field public final C:LK4;

.field public final D:LK4;

.field public final n:LK4;

.field public final o:LK4;

.field public final p:LK4;

.field public final q:LK4;

.field public final r:LK4;

.field public final s:LK4;

.field public final t:Lgd0;

.field public final v:La60;


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LHg0;-><init>(Lch0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LK4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lld0;->n:LK4;

    .line 11
    .line 12
    new-instance p1, LK4;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lld0;->o:LK4;

    .line 18
    .line 19
    new-instance p1, LK4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lld0;->p:LK4;

    .line 25
    .line 26
    new-instance p1, LK4;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lld0;->q:LK4;

    .line 32
    .line 33
    new-instance p1, LK4;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lld0;->r:LK4;

    .line 39
    .line 40
    new-instance p1, LK4;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lld0;->B:LK4;

    .line 46
    .line 47
    new-instance p1, LK4;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lld0;->C:LK4;

    .line 53
    .line 54
    new-instance p1, LK4;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lld0;->D:LK4;

    .line 60
    .line 61
    new-instance p1, LK4;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lld0;->s:LK4;

    .line 67
    .line 68
    new-instance p1, Lgd0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lgd0;-><init>(Lld0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lld0;->t:Lgd0;

    .line 74
    .line 75
    new-instance p1, La60;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, v0}, La60;-><init>(Lag0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lld0;->v:La60;

    .line 82
    .line 83
    return-void
.end method

.method public static final H(Lic0;)LK4;
    .locals 3

    .line 1
    new-instance v0, LK4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lic0;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrc0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrc0;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lrc0;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final I(I)LYd0;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LYd0;->n:LYd0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LYd0;->d:LYd0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LYd0;->c:LYd0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, LYd0;->b:LYd0;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld0;->o:LK4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld0;->o:LK4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final D(Ljava/lang/String;[B)Lic0;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltd0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lic0;->t()Lic0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lic0;->s()Lgc0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p2}, LJc0;->d0(LPe0;[B)LPe0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lgc0;

    .line 23
    .line 24
    invoke-virtual {p2}, LPe0;->e()LUe0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lic0;

    .line 29
    .line 30
    iget-object v2, v1, Ltd0;->r:LAc0;

    .line 31
    .line 32
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LAc0;->D:Lne;

    .line 36
    .line 37
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 38
    .line 39
    invoke-virtual {p2}, Lic0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lic0;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    invoke-virtual {p2}, Lic0;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lic0;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v2, v4, v3, v5}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lif0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 75
    .line 76
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LAc0;->s:Lne;

    .line 80
    .line 81
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1, v0, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lic0;->t()Lic0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :goto_2
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 94
    .line 95
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LAc0;->s:Lne;

    .line 99
    .line 100
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lic0;->t()Lic0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final E(Ljava/lang/String;Lgc0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LK4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, LSV;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LK4;

    .line 17
    .line 18
    invoke-direct {v4, v3}, LSV;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LK4;

    .line 22
    .line 23
    invoke-direct {v5, v3}, LSV;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p2, LPe0;->b:LUe0;

    .line 27
    .line 28
    check-cast v6, Lic0;

    .line 29
    .line 30
    invoke-virtual {v6}, Lic0;->y()Lef0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbc0;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbc0;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget-object v6, p2, LPe0;->b:LUe0;

    .line 63
    .line 64
    check-cast v6, Lic0;

    .line 65
    .line 66
    invoke-virtual {v6}, Lic0;->o()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_8

    .line 71
    .line 72
    iget-object v6, p2, LPe0;->b:LUe0;

    .line 73
    .line 74
    check-cast v6, Lic0;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lic0;->r(I)Lfc0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, LUe0;->f()LPe0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ldc0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Ltd0;->r:LAc0;

    .line 97
    .line 98
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, LAc0;->s:Lne;

    .line 102
    .line 103
    const-string v7, "EventConfig contained null event name"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lne;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, LO9;->d:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v10, LO9;->o:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, LPe0;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v6, LPe0;->b:LUe0;

    .line 136
    .line 137
    check-cast v9, Lfc0;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lfc0;->p(Lfc0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LPe0;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p2, LPe0;->b:LUe0;

    .line 146
    .line 147
    check-cast v8, Lic0;

    .line 148
    .line 149
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lfc0;

    .line 154
    .line 155
    invoke-static {v8, v3, v9}, Lic0;->D(Lic0;ILfc0;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v8, v6, LPe0;->b:LUe0;

    .line 159
    .line 160
    check-cast v8, Lfc0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lfc0;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v8, v6, LPe0;->b:LUe0;

    .line 169
    .line 170
    check-cast v8, Lfc0;

    .line 171
    .line 172
    invoke-virtual {v8}, Lfc0;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2, v7, v8}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v7, v6, LPe0;->b:LUe0;

    .line 184
    .line 185
    check-cast v7, Lfc0;

    .line 186
    .line 187
    invoke-virtual {v7}, Lfc0;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    iget-object v7, v6, LPe0;->b:LUe0;

    .line 194
    .line 195
    check-cast v7, Lfc0;

    .line 196
    .line 197
    invoke-virtual {v7}, Lfc0;->r()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v7, v6, LPe0;->b:LUe0;

    .line 213
    .line 214
    check-cast v7, Lfc0;

    .line 215
    .line 216
    invoke-virtual {v7}, Lfc0;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    iget-object v7, v6, LPe0;->b:LUe0;

    .line 223
    .line 224
    check-cast v7, Lfc0;

    .line 225
    .line 226
    invoke-virtual {v7}, Lfc0;->n()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x2

    .line 231
    if-lt v7, v8, :cond_6

    .line 232
    .line 233
    iget-object v7, v6, LPe0;->b:LUe0;

    .line 234
    .line 235
    check-cast v7, Lfc0;

    .line 236
    .line 237
    invoke-virtual {v7}, Lfc0;->n()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const v8, 0xffff

    .line 242
    .line 243
    .line 244
    if-le v7, v8, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v6, v6, LPe0;->b:LUe0;

    .line 252
    .line 253
    check-cast v6, Lfc0;

    .line 254
    .line 255
    invoke-virtual {v6}, Lfc0;->n()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v7, v6}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    iget-object v7, v0, Ltd0;->r:LAc0;

    .line 268
    .line 269
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, LAc0;->s:Lne;

    .line 273
    .line 274
    invoke-virtual {v6}, Ldc0;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v6, v6, LPe0;->b:LUe0;

    .line 279
    .line 280
    check-cast v6, Lfc0;

    .line 281
    .line 282
    invoke-virtual {v6}, Lfc0;->n()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9, v6}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    iget-object p2, p0, Lld0;->o:LK4;

    .line 300
    .line 301
    invoke-virtual {p2, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lld0;->p:LK4;

    .line 305
    .line 306
    invoke-virtual {p2, p1, v2}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lld0;->q:LK4;

    .line 310
    .line 311
    invoke-virtual {p2, p1, v4}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lld0;->s:LK4;

    .line 315
    .line 316
    invoke-virtual {p2, p1, v5}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LHg0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lag0;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lld0;->r:LK4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltg0;->c:Lch0;

    .line 19
    .line 20
    iget-object v1, v1, Lch0;->c:LX90;

    .line 21
    .line 22
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX90;->w0(Ljava/lang/String;)LmJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lld0;->D:LK4;

    .line 30
    .line 31
    iget-object v3, p0, Lld0;->C:LK4;

    .line 32
    .line 33
    iget-object v4, p0, Lld0;->B:LK4;

    .line 34
    .line 35
    iget-object v5, p0, Lld0;->n:LK4;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lld0;->p:LK4;

    .line 44
    .line 45
    invoke-virtual {v5, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lld0;->o:LK4;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lld0;->q:LK4;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lld0;->s:LK4;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v6, v1, LmJ;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Lld0;->D(Ljava/lang/String;[B)Lic0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, LUe0;->f()LPe0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lgc0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v6}, Lld0;->E(Ljava/lang/String;Lgc0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lic0;

    .line 98
    .line 99
    invoke-static {v7}, Lld0;->H(Lic0;)LK4;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, p1, v7}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lic0;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lic0;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lld0;->G(Ljava/lang/String;Lic0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LPe0;->b:LUe0;

    .line 125
    .line 126
    check-cast v0, Lic0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lic0;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, p1, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LmJ;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LmJ;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Lic0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lic0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 12
    .line 13
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LAc0;->D:Lne;

    .line 17
    .line 18
    invoke-virtual {p2}, Lic0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "EES programs found"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lic0;->z()Lef0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LAd0;

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lya0;

    .line 43
    .line 44
    invoke-direct {v1}, Lya0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "internal.remoteConfig"

    .line 48
    .line 49
    new-instance v3, Lbd0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, p1, v4}, Lbd0;-><init>(Lld0;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lya0;->a:LXi;

    .line 56
    .line 57
    iget-object v4, v4, LXi;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LjX;

    .line 60
    .line 61
    iget-object v4, v4, LjX;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "internal.appMetadata"

    .line 67
    .line 68
    new-instance v3, Lbd0;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p0, p1, v4}, Lbd0;-><init>(Lld0;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lya0;->a:LXi;

    .line 75
    .line 76
    iget-object v4, v4, LXi;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LjX;

    .line 79
    .line 80
    iget-object v4, v4, LjX;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "internal.logger"

    .line 86
    .line 87
    new-instance v3, Ldd0;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Ldd0;-><init>(Lld0;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lya0;->a:LXi;

    .line 93
    .line 94
    iget-object v4, v4, LXi;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LjX;

    .line 97
    .line 98
    iget-object v4, v4, LjX;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lya0;->a(LAd0;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lld0;->t:Lgd0;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v1}, LxB;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 112
    .line 113
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LAc0;->D:Lne;

    .line 117
    .line 118
    const-string v2, "EES program loaded for appId, activities"

    .line 119
    .line 120
    invoke-virtual {p2}, LAd0;->n()Lxd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lxd0;->n()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, p1, v2, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LAd0;->n()Lxd0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lxd0;->p()Lef0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lyd0;

    .line 158
    .line 159
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 160
    .line 161
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LAc0;->D:Lne;

    .line 165
    .line 166
    const-string v3, "EES program activity"

    .line 167
    .line 168
    invoke-virtual {v1}, Lyd0;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LQa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return-void

    .line 177
    :catch_0
    iget-object p2, p0, Lag0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ltd0;

    .line 180
    .line 181
    iget-object p2, p2, Ltd0;->r:LAc0;

    .line 182
    .line 183
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, LAc0;->p:Lne;

    .line 187
    .line 188
    const-string v0, "Failed to load EES program. appId"

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    iget-object p2, p0, Lld0;->t:Lgd0;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v0, "key"

    .line 200
    .line 201
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, LxB;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LJF;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_1
    iget-object v1, p2, LxB;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LcR;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, LcR;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget v2, p2, LxB;->c:I

    .line 227
    .line 228
    invoke-static {p1, v1}, LxB;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    iput v2, p2, LxB;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    :goto_1
    monitor-exit v0

    .line 239
    return-void

    .line 240
    :goto_2
    monitor-exit v0

    .line 241
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld0;->s:LK4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final K(Ljava/lang/String;LYd0;)LUd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LZb0;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LQb0;

    .line 33
    .line 34
    invoke-virtual {v0}, LQb0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lld0;->I(I)LYd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LQb0;->n()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, LUd0;->d:LUd0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, LUd0;->n:LUd0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, LUd0;->b:LUd0;

    .line 64
    .line 65
    return-object p1
.end method

.method public final L(Ljava/lang/String;)LZb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lic0;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lic0;->q()LZb0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lic0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHg0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lag0;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lld0;->r:LK4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lic0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld0;->B:LK4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final O(Ljava/lang/String;LYd0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LZb0;->p()Lef0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LQb0;

    .line 33
    .line 34
    invoke-virtual {v0}, LQb0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lld0;->I(I)LYd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LQb0;->n()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lld0;->q:LK4;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Luh0;->r0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Luh0;->s0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lld0;->p:LK4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ltd0;

    .line 13
    .line 14
    invoke-virtual {v1}, LHg0;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lag0;->w()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v6}, Lld0;->D(Ljava/lang/String;[B)Lic0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LUe0;->f()LPe0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lgc0;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v7}, Lld0;->E(Ljava/lang/String;Lgc0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lic0;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lld0;->G(Ljava/lang/String;Lic0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lic0;

    .line 53
    .line 54
    iget-object v8, v1, Lld0;->r:LK4;

    .line 55
    .line 56
    invoke-virtual {v8, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LPe0;->b:LUe0;

    .line 60
    .line 61
    check-cast v0, Lic0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lic0;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v9, v1, Lld0;->B:LK4;

    .line 68
    .line 69
    invoke-virtual {v9, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lld0;->C:LK4;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lld0;->D:LK4;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lic0;

    .line 87
    .line 88
    invoke-static {v0}, Lld0;->H(Lic0;)LK4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v9, v1, Lld0;->n:LK4;

    .line 93
    .line 94
    invoke-virtual {v9, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Ltg0;->c:Lch0;

    .line 98
    .line 99
    iget-object v10, v9, Lch0;->c:LX90;

    .line 100
    .line 101
    invoke-static {v10}, Lch0;->L(LHg0;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, v7, LPe0;->b:LUe0;

    .line 107
    .line 108
    check-cast v0, Lic0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lic0;->x()Lef0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "app_id=? and audience_id=?"

    .line 122
    .line 123
    const-string v0, "app_id=?"

    .line 124
    .line 125
    const-string v13, "event_filters"

    .line 126
    .line 127
    const-string v14, "property_filters"

    .line 128
    .line 129
    iget-object v15, v10, Lag0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Ltd0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v1, v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LFb0;

    .line 145
    .line 146
    invoke-virtual {v6}, LUe0;->f()LPe0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LEb0;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    iget-object v8, v6, LPe0;->b:LUe0;

    .line 155
    .line 156
    check-cast v8, LFb0;

    .line 157
    .line 158
    invoke-virtual {v8}, LFb0;->o()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_1
    iget-object v4, v6, LPe0;->b:LUe0;

    .line 166
    .line 167
    check-cast v4, LFb0;

    .line 168
    .line 169
    invoke-virtual {v4}, LFb0;->o()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v8, v4, :cond_4

    .line 174
    .line 175
    iget-object v4, v6, LPe0;->b:LUe0;

    .line 176
    .line 177
    check-cast v4, LFb0;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, LFb0;->q(I)LHb0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, LUe0;->f()LPe0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LGb0;

    .line 188
    .line 189
    invoke-virtual {v4}, LPe0;->b()LPe0;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    check-cast v3, LGb0;

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    iget-object v9, v4, LPe0;->b:LUe0;

    .line 200
    .line 201
    check-cast v9, LHb0;

    .line 202
    .line 203
    invoke-virtual {v9}, LHb0;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    sget-object v5, LO9;->d:[Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    sget-object v7, LO9;->o:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9, v5, v7}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 220
    .line 221
    invoke-virtual {v3}, LPe0;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, LPe0;->b:LUe0;

    .line 225
    .line 226
    check-cast v9, LHb0;

    .line 227
    .line 228
    invoke-static {v9, v5}, LHb0;->u(LHb0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_0
    const/4 v5, 0x0

    .line 234
    :goto_2
    const/4 v9, 0x0

    .line 235
    :goto_3
    iget-object v7, v4, LPe0;->b:LUe0;

    .line 236
    .line 237
    check-cast v7, LHb0;

    .line 238
    .line 239
    invoke-virtual {v7}, LHb0;->n()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ge v9, v7, :cond_2

    .line 244
    .line 245
    iget-object v7, v4, LPe0;->b:LUe0;

    .line 246
    .line 247
    check-cast v7, LHb0;

    .line 248
    .line 249
    invoke-virtual {v7, v9}, LHb0;->q(I)LJb0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    invoke-virtual {v7}, LJb0;->q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move/from16 v22, v5

    .line 260
    .line 261
    sget-object v5, LT9;->n:[Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    sget-object v7, LT9;->o:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v5, v7}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    invoke-virtual/range {v23 .. v23}, LUe0;->f()LPe0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LIb0;

    .line 278
    .line 279
    invoke-virtual {v5}, LPe0;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v5, LPe0;->b:LUe0;

    .line 283
    .line 284
    check-cast v7, LJb0;

    .line 285
    .line 286
    invoke-static {v7, v4}, LJb0;->r(LJb0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LJb0;

    .line 294
    .line 295
    invoke-virtual {v3}, LPe0;->g()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, LPe0;->b:LUe0;

    .line 299
    .line 300
    check-cast v5, LHb0;

    .line 301
    .line 302
    invoke-static {v5, v9, v4}, LHb0;->v(LHb0;ILJb0;)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_1
    move/from16 v5, v22

    .line 308
    .line 309
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    move-object/from16 v4, v21

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_2
    move/from16 v22, v5

    .line 315
    .line 316
    if-eqz v22, :cond_3

    .line 317
    .line 318
    invoke-virtual {v6}, LPe0;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v6, LPe0;->b:LUe0;

    .line 322
    .line 323
    check-cast v4, LFb0;

    .line 324
    .line 325
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LHb0;

    .line 330
    .line 331
    invoke-static {v4, v8, v3}, LFb0;->u(LFb0;ILHb0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LFb0;

    .line 339
    .line 340
    invoke-virtual {v11, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v9, v17

    .line 348
    .line 349
    move-object/from16 v5, v18

    .line 350
    .line 351
    move-object/from16 v7, v19

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    move-object/from16 v18, v5

    .line 356
    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    move-object/from16 v17, v9

    .line 360
    .line 361
    iget-object v3, v6, LPe0;->b:LUe0;

    .line 362
    .line 363
    check-cast v3, LFb0;

    .line 364
    .line 365
    invoke-virtual {v3}, LFb0;->p()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_5
    iget-object v4, v6, LPe0;->b:LUe0;

    .line 373
    .line 374
    check-cast v4, LFb0;

    .line 375
    .line 376
    invoke-virtual {v4}, LFb0;->p()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ge v3, v4, :cond_6

    .line 381
    .line 382
    iget-object v4, v6, LPe0;->b:LUe0;

    .line 383
    .line 384
    check-cast v4, LFb0;

    .line 385
    .line 386
    invoke-virtual {v4, v3}, LFb0;->r(I)LOb0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, LOb0;->q()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v7, Llg;->c:[Ljava/lang/String;

    .line 395
    .line 396
    sget-object v8, Llg;->d:[Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v5, v7, v8}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_5

    .line 403
    .line 404
    invoke-virtual {v4}, LUe0;->f()LPe0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LNb0;

    .line 409
    .line 410
    invoke-virtual {v4}, LPe0;->g()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v4, LPe0;->b:LUe0;

    .line 414
    .line 415
    check-cast v7, LOb0;

    .line 416
    .line 417
    invoke-static {v7, v5}, LOb0;->r(LOb0;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, LPe0;->g()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v6, LPe0;->b:LUe0;

    .line 424
    .line 425
    check-cast v5, LFb0;

    .line 426
    .line 427
    invoke-virtual {v4}, LPe0;->e()LUe0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LOb0;

    .line 432
    .line 433
    invoke-static {v5, v3, v4}, LFb0;->v(LFb0;ILOb0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LFb0;

    .line 441
    .line 442
    invoke-virtual {v11, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v8, v16

    .line 455
    .line 456
    move-object/from16 v9, v17

    .line 457
    .line 458
    move-object/from16 v5, v18

    .line 459
    .line 460
    move-object/from16 v7, v19

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_7
    move-object/from16 v18, v5

    .line 465
    .line 466
    move-object/from16 v19, v7

    .line 467
    .line 468
    move-object/from16 v16, v8

    .line 469
    .line 470
    move-object/from16 v17, v9

    .line 471
    .line 472
    invoke-virtual {v10}, LHg0;->y()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lag0;->w()V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 486
    .line 487
    .line 488
    :try_start_0
    invoke-virtual {v10}, LHg0;->y()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lag0;->w()V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    filled-new-array {v2}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v14, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    filled-new-array {v2}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v0, 0x0

    .line 520
    :goto_6
    if-ge v0, v3, :cond_19

    .line 521
    .line 522
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    add-int/lit8 v6, v0, 0x1

    .line 527
    .line 528
    check-cast v5, LFb0;

    .line 529
    .line 530
    invoke-virtual {v10}, LHg0;->y()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lag0;->w()V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, LFb0;->w()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_8

    .line 547
    .line 548
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 549
    .line 550
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, LAc0;->s:Lne;

    .line 554
    .line 555
    const-string v4, "Audience with no ID. appId"

    .line 556
    .line 557
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_7
    move v0, v6

    .line 565
    goto :goto_6

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object/from16 v25, v1

    .line 568
    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_8
    invoke-virtual {v5}, LFb0;->n()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v5}, LFb0;->s()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_a

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, LHb0;

    .line 594
    .line 595
    invoke-virtual {v8}, LHb0;->A()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_9

    .line 600
    .line 601
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 602
    .line 603
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, LAc0;->s:Lne;

    .line 607
    .line 608
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 609
    .line 610
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v0, v5, v4, v7}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_a
    invoke-virtual {v5}, LFb0;->t()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_c

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, LOb0;

    .line 641
    .line 642
    invoke-virtual {v8}, LOb0;->v()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_b

    .line 647
    .line 648
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 649
    .line 650
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, LAc0;->s:Lne;

    .line 654
    .line 655
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 656
    .line 657
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v0, v5, v4, v7}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_c
    invoke-virtual {v5}, LFb0;->s()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    const-wide/16 v20, -0x1

    .line 682
    .line 683
    const-string v4, "data"

    .line 684
    .line 685
    const-string v9, "session_scoped"

    .line 686
    .line 687
    move-object/from16 v24, v0

    .line 688
    .line 689
    const-string v0, "filter_id"

    .line 690
    .line 691
    move-object/from16 v25, v1

    .line 692
    .line 693
    const-string v1, "audience_id"

    .line 694
    .line 695
    move/from16 v26, v3

    .line 696
    .line 697
    const-string v3, "app_id"

    .line 698
    .line 699
    if-eqz v8, :cond_12

    .line 700
    .line 701
    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, LHb0;

    .line 706
    .line 707
    invoke-virtual {v10}, LHg0;->y()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Lag0;->w()V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8}, LLs;->h(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, LHb0;->s()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v27

    .line 723
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v27

    .line 727
    if-eqz v27, :cond_e

    .line 728
    .line 729
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 730
    .line 731
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, LAc0;->s:Lne;

    .line 735
    .line 736
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 737
    .line 738
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v8}, LHb0;->A()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_d

    .line 751
    .line 752
    invoke-virtual {v8}, LHb0;->o()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    goto :goto_9

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_d
    const/4 v5, 0x0

    .line 765
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v0, v3, v1, v4, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move/from16 v28, v6

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_e
    move-object/from16 v27, v5

    .line 777
    .line 778
    invoke-virtual {v8}, Lse0;->c()[B

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    move/from16 v28, v6

    .line 783
    .line 784
    new-instance v6, Landroid/content/ContentValues;

    .line 785
    .line 786
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, LHb0;->A()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_f

    .line 804
    .line 805
    invoke-virtual {v8}, LHb0;->o()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_a

    .line 814
    :cond_f
    const/4 v1, 0x0

    .line 815
    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "event_name"

    .line 819
    .line 820
    invoke-virtual {v8}, LHb0;->s()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, LHb0;->B()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_10

    .line 832
    .line 833
    invoke-virtual {v8}, LHb0;->y()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_b

    .line 842
    :cond_10
    const/4 v0, 0x0

    .line 843
    :goto_b
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 847
    .line 848
    .line 849
    :try_start_2
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v1, 0x5

    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v0, v13, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    cmp-long v0, v0, v20

    .line 860
    .line 861
    if-nez v0, :cond_11

    .line 862
    .line 863
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 864
    .line 865
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, LAc0;->p:Lne;

    .line 869
    .line 870
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 871
    .line 872
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v0, v3, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 877
    .line 878
    .line 879
    :cond_11
    move-object/from16 v0, v24

    .line 880
    .line 881
    move-object/from16 v1, v25

    .line 882
    .line 883
    move/from16 v3, v26

    .line 884
    .line 885
    move-object/from16 v5, v27

    .line 886
    .line 887
    move/from16 v6, v28

    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :catch_0
    move-exception v0

    .line 892
    :try_start_3
    iget-object v1, v15, Ltd0;->r:LAc0;

    .line 893
    .line 894
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v1, LAc0;->p:Lne;

    .line 898
    .line 899
    const-string v3, "Error storing event filter. appId"

    .line 900
    .line 901
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v1, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_12
    move-object/from16 v27, v5

    .line 911
    .line 912
    move/from16 v28, v6

    .line 913
    .line 914
    invoke-virtual/range {v27 .. v27}, LFb0;->t()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_18

    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, LOb0;

    .line 933
    .line 934
    invoke-virtual {v10}, LHg0;->y()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10}, Lag0;->w()V

    .line 938
    .line 939
    .line 940
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v6}, LLs;->h(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, LOb0;->q()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_14

    .line 955
    .line 956
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 957
    .line 958
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, LAc0;->s:Lne;

    .line 962
    .line 963
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 964
    .line 965
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v6}, LOb0;->v()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_13

    .line 978
    .line 979
    invoke-virtual {v6}, LOb0;->n()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    goto :goto_d

    .line 988
    :cond_13
    const/4 v5, 0x0

    .line 989
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v0, v3, v1, v4, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_11

    .line 997
    .line 998
    :cond_14
    invoke-virtual {v6}, Lse0;->c()[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object/from16 v24, v5

    .line 1003
    .line 1004
    new-instance v5, Landroid/content/ContentValues;

    .line 1005
    .line 1006
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v27, v3

    .line 1013
    .line 1014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, LOb0;->v()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_15

    .line 1026
    .line 1027
    invoke-virtual {v6}, LOb0;->n()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_e

    .line 1036
    :cond_15
    const/4 v3, 0x0

    .line 1037
    :goto_e
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "property_name"

    .line 1041
    .line 1042
    move-object/from16 v29, v0

    .line 1043
    .line 1044
    invoke-virtual {v6}, LOb0;->q()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, LOb0;->w()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_16

    .line 1056
    .line 1057
    invoke-virtual {v6}, LOb0;->u()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_f

    .line 1066
    :cond_16
    const/4 v0, 0x0

    .line 1067
    :goto_f
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1071
    .line 1072
    .line 1073
    :try_start_4
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v3, 0x5

    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-virtual {v0, v14, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v30

    .line 1083
    cmp-long v0, v30, v20

    .line 1084
    .line 1085
    if-nez v0, :cond_17

    .line 1086
    .line 1087
    iget-object v0, v15, Ltd0;->r:LAc0;

    .line 1088
    .line 1089
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, LAc0;->p:Lne;

    .line 1093
    .line 1094
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1095
    .line 1096
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v0, v3, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :catch_1
    move-exception v0

    .line 1105
    goto :goto_10

    .line 1106
    :cond_17
    move-object/from16 v5, v24

    .line 1107
    .line 1108
    move-object/from16 v3, v27

    .line 1109
    .line 1110
    move-object/from16 v0, v29

    .line 1111
    .line 1112
    goto/16 :goto_c

    .line 1113
    .line 1114
    :goto_10
    :try_start_5
    iget-object v1, v15, Ltd0;->r:LAc0;

    .line 1115
    .line 1116
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, LAc0;->p:Lne;

    .line 1120
    .line 1121
    const-string v3, "Error storing property filter. appId"

    .line 1122
    .line 1123
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v1, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_11
    invoke-virtual {v10}, LHg0;->y()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10}, Lag0;->w()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v14, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v0, v13, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    :cond_18
    move-object/from16 v1, v25

    .line 1166
    .line 1167
    move/from16 v3, v26

    .line 1168
    .line 1169
    move/from16 v0, v28

    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_19
    move-object/from16 v25, v1

    .line 1174
    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    const/4 v3, 0x0

    .line 1185
    :goto_12
    if-ge v3, v1, :cond_1b

    .line 1186
    .line 1187
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    check-cast v4, LFb0;

    .line 1194
    .line 1195
    invoke-virtual {v4}, LFb0;->w()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_1a

    .line 1200
    .line 1201
    invoke-virtual {v4}, LFb0;->n()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    goto :goto_13

    .line 1210
    :cond_1a
    const/4 v4, 0x0

    .line 1211
    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_1b
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10}, LHg0;->y()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v10}, Lag0;->w()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1228
    :try_start_6
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1229
    .line 1230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v10, v3, v4}, LX90;->o0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1238
    :try_start_7
    iget-object v5, v15, Ltd0;->p:LH90;

    .line 1239
    .line 1240
    sget-object v6, LYb0;->T:LWb0;

    .line 1241
    .line 1242
    invoke-virtual {v5, v2, v6}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    const/16 v6, 0x7d0

    .line 1247
    .line 1248
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    int-to-long v7, v5

    .line 1258
    cmp-long v3, v3, v7

    .line 1259
    .line 1260
    if-gtz v3, :cond_1c

    .line 1261
    .line 1262
    goto :goto_15

    .line 1263
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-ge v6, v4, :cond_1d

    .line 1273
    .line 1274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/lang/Integer;

    .line 1279
    .line 1280
    if-eqz v4, :cond_1e

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v6, v6, 0x1

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_1d
    const-string v0, ","

    .line 1297
    .line 1298
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const-string v4, "("

    .line 1308
    .line 1309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v0, ")"

    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v3, "audience_filter_values"

    .line 1325
    .line 1326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1332
    .line 1333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1340
    .line 1341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :catch_2
    move-exception v0

    .line 1361
    iget-object v1, v15, Ltd0;->r:LAc0;

    .line 1362
    .line 1363
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v1, LAc0;->p:Lne;

    .line 1367
    .line 1368
    const-string v3, "Database error querying filters. appId"

    .line 1369
    .line 1370
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v1, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_1e
    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1381
    .line 1382
    .line 1383
    :try_start_8
    invoke-virtual/range {v19 .. v19}, LPe0;->g()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v1, v19

    .line 1387
    .line 1388
    :try_start_9
    iget-object v0, v1, LPe0;->b:LUe0;

    .line 1389
    .line 1390
    check-cast v0, Lic0;

    .line 1391
    .line 1392
    invoke-static {v0}, Lic0;->B(Lic0;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, LPe0;->e()LUe0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lic0;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lse0;->c()[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1405
    move-object/from16 v3, v18

    .line 1406
    .line 1407
    :goto_16
    move-object/from16 v4, v17

    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :catch_3
    move-exception v0

    .line 1411
    :goto_17
    move-object/from16 v3, v18

    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :catch_4
    move-exception v0

    .line 1415
    move-object/from16 v1, v19

    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :goto_18
    iget-object v4, v3, Ltd0;->r:LAc0;

    .line 1419
    .line 1420
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v4, LAc0;->s:Lne;

    .line 1424
    .line 1425
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1430
    .line 1431
    invoke-virtual {v4, v5, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v0, p4

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :goto_19
    iget-object v4, v4, Lch0;->c:LX90;

    .line 1438
    .line 1439
    invoke-static {v4}, Lch0;->L(LHg0;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v5, v4, Lag0;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, Ltd0;

    .line 1445
    .line 1446
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Lag0;->w()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4}, LHg0;->y()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v6, Landroid/content/ContentValues;

    .line 1456
    .line 1457
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    const-string v7, "remote_config"

    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "config_last_modified_time"

    .line 1466
    .line 1467
    move-object/from16 v7, p2

    .line 1468
    .line 1469
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "e_tag"

    .line 1473
    .line 1474
    move-object/from16 v7, p3

    .line 1475
    .line 1476
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :try_start_a
    invoke-virtual {v4}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v4, "apps"

    .line 1484
    .line 1485
    const-string v7, "app_id = ?"

    .line 1486
    .line 1487
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    int-to-long v6, v0

    .line 1496
    const-wide/16 v8, 0x0

    .line 1497
    .line 1498
    cmp-long v0, v6, v8

    .line 1499
    .line 1500
    if-nez v0, :cond_1f

    .line 1501
    .line 1502
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 1503
    .line 1504
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v0, LAc0;->p:Lne;

    .line 1508
    .line 1509
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1510
    .line 1511
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    invoke-virtual {v0, v6, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :catch_5
    move-exception v0

    .line 1520
    iget-object v4, v5, Ltd0;->r:LAc0;

    .line 1521
    .line 1522
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v4, LAc0;->p:Lne;

    .line 1526
    .line 1527
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    const-string v6, "Error storing remote config. appId"

    .line 1532
    .line 1533
    invoke-virtual {v4, v5, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1f
    :goto_1a
    iget-object v0, v3, Ltd0;->p:LH90;

    .line 1537
    .line 1538
    sget-object v3, LYb0;->n1:LWb0;

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    invoke-virtual {v0, v6, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_20

    .line 1546
    .line 1547
    invoke-virtual {v1}, LPe0;->g()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, LPe0;->b:LUe0;

    .line 1551
    .line 1552
    check-cast v0, Lic0;

    .line 1553
    .line 1554
    invoke-static {v0}, Lic0;->C(Lic0;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_20
    invoke-virtual {v1}, LPe0;->e()LUe0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lic0;

    .line 1562
    .line 1563
    move-object/from16 v1, v16

    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1570
    .line 1571
    .line 1572
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld0;->n:LK4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
