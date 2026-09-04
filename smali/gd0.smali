.class public final Lgd0;
.super LxB;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:Lld0;


# direct methods
.method public constructor <init>(Lld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd0;->h:Lld0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LxB;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd0;->h:Lld0;

    .line 7
    .line 8
    iget-object v1, v0, Lld0;->r:LK4;

    .line 9
    .line 10
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltd0;

    .line 13
    .line 14
    iget-object v3, v0, Lld0;->t:Lgd0;

    .line 15
    .line 16
    iget-object v4, v2, Ltd0;->p:LH90;

    .line 17
    .line 18
    sget-object v5, LYb0;->n1:LWb0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v6, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LHg0;->y()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltg0;->c:Lch0;

    .line 34
    .line 35
    iget-object v1, v1, Lch0;->c:LX90;

    .line 36
    .line 37
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LX90;->w0(Ljava/lang/String;)LmJ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 48
    .line 49
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LAc0;->D:Lne;

    .line 53
    .line 54
    const-string v4, "Populate EES config from database on cache miss. appId"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LmJ;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lld0;->D(Ljava/lang/String;[B)Lic0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lld0;->G(Ljava/lang/String;Lic0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LxB;->m()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lya0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {v0}, LHg0;->y()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lic0;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lic0;->n()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, p1}, LSV;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lic0;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lld0;->G(Ljava/lang/String;Lic0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v3}, LxB;->m()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lya0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    :goto_1
    return-object v6
.end method
