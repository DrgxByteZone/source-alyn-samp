.class public final LLh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Laf;I)V
    .locals 0

    .line 1
    iput p3, p0, LLh;->n:I

    .line 2
    .line 3
    iput-object p1, p0, LLh;->p:Lei;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJf;

    .line 7
    .line 8
    check-cast p2, Laf;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LLh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLh;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LLh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LJf;

    .line 24
    .line 25
    check-cast p2, Laf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LLh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LLh;

    .line 32
    .line 33
    sget-object p2, Ll20;->a:Ll20;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LLh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LPq;

    .line 41
    .line 42
    check-cast p2, Laf;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LLh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LLh;

    .line 49
    .line 50
    sget-object p2, Ll20;->a:Ll20;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LLh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 2

    .line 1
    iget p2, p0, LLh;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LLh;

    .line 7
    .line 8
    iget-object v0, p0, LLh;->p:Lei;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, LLh;-><init>(Lei;Laf;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LLh;

    .line 16
    .line 17
    iget-object v0, p0, LLh;->p:Lei;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, LLh;-><init>(Lei;Laf;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, LLh;

    .line 25
    .line 26
    iget-object v0, p0, LLh;->p:Lei;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, LLh;-><init>(Lei;Laf;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLh;->n:I

    .line 2
    .line 3
    sget-object v1, Ll20;->a:Ll20;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, LLh;->p:Lei;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lei;->q:LcR;

    .line 16
    .line 17
    sget-object v1, LKf;->a:LKf;

    .line 18
    .line 19
    iget v7, p0, LLh;->o:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    if-ne v7, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LcR;->w()LqX;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Ldq;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LcR;->w()LqX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_1
    iput v6, p0, LLh;->o:I

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lei;->h(Lcf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iput v2, p0, LLh;->o:I

    .line 69
    .line 70
    invoke-static {v5, v3, p0}, Lei;->d(Lei;ZLaf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    move-object v1, p1

    .line 78
    check-cast v1, LqX;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance v1, LJO;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-direct {v1, p1, v0}, LJO;-><init>(Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 89
    .line 90
    iget v7, p0, LLh;->o:I

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-eq v7, v6, :cond_7

    .line 95
    .line 96
    if-ne v7, v2, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Lei;->r:LXi;

    .line 116
    .line 117
    iput v6, p0, LLh;->o:I

    .line 118
    .line 119
    iget-object p1, p1, LXi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lwd;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lwd;->S(LwY;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object p1, v1

    .line 131
    :goto_4
    if-ne p1, v0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lei;->f()LaW;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LaW;->c:Lrf;

    .line 139
    .line 140
    sget-object v4, Lma;->a:Lma;

    .line 141
    .line 142
    sget-object v4, Lma;->b:Lma;

    .line 143
    .line 144
    instance-of v6, p1, Lot;

    .line 145
    .line 146
    sget-object v7, LPn;->a:LPn;

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    check-cast p1, Lot;

    .line 151
    .line 152
    invoke-interface {p1, v7, v3, v4}, Lot;->i(LAf;ILma;)LNq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    new-instance v6, LIb;

    .line 158
    .line 159
    invoke-direct {v6, p1, v7, v3, v4}, LIb;-><init>(LNq;LAf;ILma;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v6

    .line 163
    :goto_6
    new-instance v4, LUh;

    .line 164
    .line 165
    invoke-direct {v4, v5, v3}, LUh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, LLh;->o:I

    .line 169
    .line 170
    invoke-interface {p1, v4, p0}, LNq;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_c

    .line 175
    .line 176
    :goto_7
    move-object v1, v0

    .line 177
    :cond_c
    :goto_8
    return-object v1

    .line 178
    :pswitch_1
    sget-object v0, LKf;->a:LKf;

    .line 179
    .line 180
    iget v2, p0, LLh;->o:I

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    if-ne v2, v6, :cond_d

    .line 185
    .line 186
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_e
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput v6, p0, LLh;->o:I

    .line 200
    .line 201
    invoke-static {v5, p0}, Lei;->c(Lei;Lcf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_f

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    :cond_f
    :goto_9
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
