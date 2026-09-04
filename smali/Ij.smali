.class public final LIj;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKj;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIj;->b:I

    .line 1
    iput-object p1, p0, LIj;->c:Ljava/lang/Object;

    iput-object p2, p0, LIj;->d:Ljava/lang/Object;

    iput-object p3, p0, LIj;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LIj;->b:I

    iput-object p1, p0, LIj;->c:Ljava/lang/Object;

    iput-object p2, p0, LIj;->n:Ljava/lang/Object;

    iput-object p3, p0, LIj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb;

    .line 9
    .line 10
    iget-object v0, v0, Lwb;->b:LzN;

    .line 11
    .line 12
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LIj;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmu;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LIj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu1;

    .line 26
    .line 27
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 28
    .line 29
    iget-object v2, v2, Ljv;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LzN;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LIj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKj;

    .line 39
    .line 40
    iget-object v1, v0, LKj;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, v0, LKj;->f:Lys;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "FragmentManager"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :cond_1
    if-ge v7, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    check-cast v8, LLj;

    .line 69
    .line 70
    iget-object v8, v8, Lag0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, LGW;

    .line 73
    .line 74
    iget-boolean v8, v8, LGW;->g:Z

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    invoke-static {v5}, Les;->M(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "Completing animating immediately"

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v3, Ljb;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LLj;

    .line 99
    .line 100
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LGW;

    .line 103
    .line 104
    iget-object v1, v1, LGW;->c:LLr;

    .line 105
    .line 106
    new-instance v4, LS0;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-direct {v4, v0, v5}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LIj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0, v3, v4}, Lys;->r(LLr;Ljava/lang/Object;Ljb;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljb;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    invoke-static {v5}, Les;->M(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v1, "Animating to start"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, LKj;->k:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LIj;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/view/ViewGroup;

    .line 141
    .line 142
    new-instance v4, Le3;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v4, v0, v5, v3}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v4}, Lys;->d(Ljava/lang/Object;Le3;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Ll20;->a:Ll20;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v0, p0, LIj;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LKj;

    .line 158
    .line 159
    iget-object v0, v0, LKj;->f:Lys;

    .line 160
    .line 161
    iget-object v1, p0, LIj;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v2, p0, LIj;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lys;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ll20;->a:Ll20;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
