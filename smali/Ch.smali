.class public final LCh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/Iterator;

.field public o:LBV;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCh;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LCh;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LwY;-><init>(ILaf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laf;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LCh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCh;

    .line 8
    .line 9
    sget-object p2, Ll20;->a:Ll20;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LCh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 3

    .line 1
    new-instance v0, LCh;

    .line 2
    .line 3
    iget-object v1, p0, LCh;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LCh;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LCh;-><init>(Ljava/util/List;Ljava/util/ArrayList;Laf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LCh;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    iget v1, p0, LCh;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LCh;->n:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, LCh;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LCh;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LCh;->o:LBV;

    .line 34
    .line 35
    iget-object v5, p0, LCh;->n:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, LCh;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LCh;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LCh;->s:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, LCh;->t:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LBV;

    .line 72
    .line 73
    iput-object v4, p0, LCh;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, LCh;->n:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, LCh;->o:LBV;

    .line 78
    .line 79
    iput-object p1, p0, LCh;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LCh;->q:I

    .line 82
    .line 83
    invoke-virtual {v5, p1, p0}, LBV;->a(Ljava/lang/Object;Lcf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v9

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, LBh;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {p1, v6, v8, v7}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LCh;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, LCh;->n:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v8, p0, LCh;->o:LBV;

    .line 118
    .line 119
    iput-object v8, p0, LCh;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, LCh;->q:I

    .line 122
    .line 123
    iget-object p1, v6, LBV;->b:LCV;

    .line 124
    .line 125
    new-instance v7, LFV;

    .line 126
    .line 127
    iget-object v8, v6, LBV;->d:LLY;

    .line 128
    .line 129
    invoke-virtual {v8}, LLY;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/content/SharedPreferences;

    .line 134
    .line 135
    iget-object v6, v6, LBV;->e:Ljava/util/Set;

    .line 136
    .line 137
    invoke-direct {v7, v8, v6}, LFV;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7, v1, p0}, LCV;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_4
    :goto_3
    move-object v1, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object p1, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object p1
.end method
