.class public final LQh;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPq;


# direct methods
.method public constructor <init>(LPq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh;->b:LPq;

    return-void
.end method

.method public constructor <init>(LPq;LCU;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh;->b:LPq;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Laf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQh;->a:I

    .line 2
    .line 3
    sget-object v1, Ll20;->a:Ll20;

    .line 4
    .line 5
    iget-object v2, p0, LQh;->b:LPq;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, LBU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, LBU;

    .line 21
    .line 22
    iget v6, v0, LBU;->n:I

    .line 23
    .line 24
    and-int v7, v6, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v4

    .line 29
    iput v6, v0, LBU;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LBU;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, LBU;-><init>(LQh;Laf;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, LBU;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, LKf;->a:LKf;

    .line 40
    .line 41
    iget v6, v0, LBU;->n:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LhE;

    .line 61
    .line 62
    sget-object p2, LCU;->e:LyU;

    .line 63
    .line 64
    new-instance p2, Lzq;

    .line 65
    .line 66
    sget-object v3, LzU;->a:LgI;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, LhE;->c(LgI;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lzq;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v5, v0, LBU;->n:I

    .line 78
    .line 79
    invoke-interface {v2, p2, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_3

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    instance-of v0, p2, LPh;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, LPh;

    .line 93
    .line 94
    iget v6, v0, LPh;->n:I

    .line 95
    .line 96
    and-int v7, v6, v4

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v0, LPh;->n:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, LPh;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, LPh;-><init>(LQh;Laf;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p2, v0, LPh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v4, LKf;->a:LKf;

    .line 112
    .line 113
    iget v6, v0, LPh;->n:I

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    if-ne v6, v5, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, LqX;

    .line 133
    .line 134
    instance-of p2, p1, LJO;

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    instance-of p2, p1, Lth;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    check-cast p1, Lth;

    .line 143
    .line 144
    iget-object p1, p1, Lth;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, LPh;->n:I

    .line 147
    .line 148
    invoke-interface {v2, p1, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v4, :cond_7

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_7
    :goto_3
    return-object v1

    .line 156
    :cond_8
    instance-of p2, p1, Ldq;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    instance-of v5, p1, Ld20;

    .line 162
    .line 163
    :goto_4
    if-eqz v5, :cond_a

    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance p1, Ll8;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    check-cast p1, LJO;

    .line 180
    .line 181
    iget-object p1, p1, LJO;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
