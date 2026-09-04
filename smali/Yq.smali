.class public final LYq;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPq;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LMh;LPq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYq;->c:Ljava/io/Serializable;

    iput-object p2, p0, LYq;->b:LPq;

    return-void
.end method

.method public constructor <init>(LPq;LHP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq;->b:LPq;

    iput-object p2, p0, LYq;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Laf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcr;

    .line 12
    .line 13
    iget v1, v0, Lcr;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcr;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcr;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcr;-><init>(LYq;Laf;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lcr;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LKf;->a:LKf;

    .line 33
    .line 34
    iget v2, v0, Lcr;->o:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcr;->d:LYq;

    .line 45
    .line 46
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcr;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lcr;->d:LYq;

    .line 61
    .line 62
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LYq;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast p2, LMh;

    .line 76
    .line 77
    iput-object p0, v0, Lcr;->d:LYq;

    .line 78
    .line 79
    iput-object p1, v0, Lcr;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcr;->o:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, LMh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p1, LYq;->b:LPq;

    .line 102
    .line 103
    iput-object p1, v0, Lcr;->d:LYq;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v0, Lcr;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcr;->o:I

    .line 109
    .line 110
    invoke-interface {v2, p2, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v1, Ll20;->a:Ll20;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    new-instance p2, Ld;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ld;-><init>(LPq;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_0
    instance-of v0, p2, LXq;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LXq;

    .line 135
    .line 136
    iget v1, v0, LXq;->p:I

    .line 137
    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    and-int v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    iput v1, v0, LXq;->p:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v0, LXq;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, LXq;-><init>(LYq;Laf;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, v0, LXq;->n:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, LKf;->a:LKf;

    .line 156
    .line 157
    iget v2, v0, LXq;->p:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    if-ne v2, v3, :cond_9

    .line 163
    .line 164
    iget-object p1, v0, LXq;->d:LYq;

    .line 165
    .line 166
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    iget-object p2, p0, LYq;->b:LPq;

    .line 184
    .line 185
    iput-object p0, v0, LXq;->d:LYq;

    .line 186
    .line 187
    iput v3, v0, LXq;->p:I

    .line 188
    .line 189
    invoke-interface {p2, p1, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-ne p1, v1, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    sget-object v1, Ll20;->a:Ll20;

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    move-object p1, p0

    .line 201
    :goto_7
    iget-object p1, p1, LYq;->c:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast p1, LHP;

    .line 204
    .line 205
    iput-object p2, p1, LHP;->a:Ljava/lang/Object;

    .line 206
    .line 207
    throw p2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
