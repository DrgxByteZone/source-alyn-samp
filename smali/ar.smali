.class public final Lar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LwY;


# direct methods
.method public constructor <init>(LEP;LPq;LNh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar;->d:LwY;

    return-void
.end method

.method public constructor <init>(LPq;LAf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lar;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lar;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LJd0;->S(LAf;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lar;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lzh;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1}, Lzh;-><init>(Ljava/lang/Object;Laf;I)V

    iput-object p2, p0, Lar;->d:LwY;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Laf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAf;

    .line 9
    .line 10
    iget-object v1, p0, Lar;->d:LwY;

    .line 11
    .line 12
    check-cast v1, Lzh;

    .line 13
    .line 14
    iget-object v2, p0, Lar;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, LFR;->s(LAf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Laf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LKf;->a:LKf;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ll20;->a:Ll20;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LZq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LZq;

    .line 34
    .line 35
    iget v1, v0, LZq;->q:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LZq;->q:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LZq;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LZq;-><init>(Lar;Laf;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LZq;->o:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LKf;->a:LKf;

    .line 55
    .line 56
    iget v2, v0, LZq;->q:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    sget-object v5, Ll20;->a:Ll20;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object p1, v0, LZq;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, LZq;->d:Lar;

    .line 87
    .line 88
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lar;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LEP;

    .line 98
    .line 99
    iget-boolean p2, p2, LEP;->a:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lar;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LPq;

    .line 106
    .line 107
    iput v6, v0, LZq;->q:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p2, p0, Lar;->d:LwY;

    .line 117
    .line 118
    check-cast p2, LNh;

    .line 119
    .line 120
    iput-object p0, v0, LZq;->d:Lar;

    .line 121
    .line 122
    iput-object p1, v0, LZq;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, LZq;->q:I

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, LNh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, v2, Lar;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LEP;

    .line 145
    .line 146
    iput-boolean v6, p2, LEP;->a:Z

    .line 147
    .line 148
    iget-object p2, v2, Lar;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, LPq;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, LZq;->d:Lar;

    .line 154
    .line 155
    iput-object v2, v0, LZq;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, LZq;->q:I

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
