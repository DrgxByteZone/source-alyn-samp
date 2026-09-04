.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LXi;

.field public b:LXi;

.field public final c:LmJ;

.field public final d:LDd0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LXi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXi;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lya0;->a:LXi;

    .line 13
    .line 14
    iget-object v1, v0, LXi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LXi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXi;->E()LXi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lya0;->b:LXi;

    .line 23
    .line 24
    new-instance v1, LmJ;

    .line 25
    .line 26
    invoke-direct {v1}, LmJ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lya0;->c:LmJ;

    .line 30
    .line 31
    new-instance v1, LDd0;

    .line 32
    .line 33
    invoke-direct {v1}, LDd0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lya0;->d:LDd0;

    .line 37
    .line 38
    new-instance v1, Li90;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Li90;-><init>(Lya0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LXi;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LjX;

    .line 46
    .line 47
    const-string v2, "internal.registerCallback"

    .line 48
    .line 49
    iget-object v3, v0, LjX;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Li90;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Li90;-><init>(Lya0;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "internal.eventLogger"

    .line 61
    .line 62
    iget-object v0, v0, LjX;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LAd0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lya0;->a:LXi;

    .line 2
    .line 3
    iget-object v1, v0, LXi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXi;->E()LXi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lya0;->b:LXi;

    .line 12
    .line 13
    invoke-virtual {p1}, LAd0;->o()Lef0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lya0;->b:LXi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [LCd0;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [LCd0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LXi;->G(LXi;[LCd0;)LN90;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lx90;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, LAd0;->n()Lxd0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxd0;->p()Lef0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lyd0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyd0;->o()Lef0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lyd0;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LCd0;

    .line 83
    .line 84
    iget-object v4, p0, Lya0;->b:LXi;

    .line 85
    .line 86
    filled-new-array {v3}, [LCd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, LXi;->G(LXi;[LCd0;)LN90;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, LI90;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lya0;->b:LXi;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LXi;->N(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v4, v1}, LXi;->K(Ljava/lang/String;)LN90;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, LC90;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v4, LC90;

    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lya0;->b:LXi;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v5, v3}, LC90;->d(LXi;Ljava/util/List;)LN90;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Rule function is undefined: "

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Invalid function name: "

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Invalid rule definition"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Program loading failed"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    new-instance v0, LQa0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b(Ln90;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lya0;->c:LmJ;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, LmJ;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln90;->a()Ln90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LmJ;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, LmJ;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lya0;->a:LXi;

    .line 19
    .line 20
    iget-object p1, p1, LXi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LXi;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, LA90;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, LA90;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LXi;->M(Ljava/lang/String;LN90;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lya0;->d:LDd0;

    .line 41
    .line 42
    iget-object v1, p0, Lya0;->b:LXi;

    .line 43
    .line 44
    invoke-virtual {v1}, LXi;->E()LXi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, LDd0;->a(LXi;LmJ;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LmJ;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ln90;

    .line 54
    .line 55
    iget-object v1, v0, LmJ;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ln90;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ln90;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, LmJ;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, LQa0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
