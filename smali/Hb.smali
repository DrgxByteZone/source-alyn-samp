.class public final LHb;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LIb;


# direct methods
.method public synthetic constructor <init>(LIb;Laf;I)V
    .locals 0

    .line 1
    iput p3, p0, LHb;->n:I

    .line 2
    .line 3
    iput-object p1, p0, LHb;->q:LIb;

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
    iget v0, p0, LHb;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPq;

    .line 7
    .line 8
    check-cast p2, Laf;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LHb;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHb;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LHb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LOI;

    .line 24
    .line 25
    check-cast p2, Laf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LHb;->k(Laf;Ljava/lang/Object;)Laf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LHb;

    .line 32
    .line 33
    sget-object p2, Ll20;->a:Ll20;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LHb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 3

    .line 1
    iget v0, p0, LHb;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHb;

    .line 7
    .line 8
    iget-object v1, p0, LHb;->q:LIb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, LHb;-><init>(LIb;Laf;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, LHb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LHb;

    .line 18
    .line 19
    iget-object v1, p0, LHb;->q:LIb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, LHb;-><init>(LIb;Laf;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, LHb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHb;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf;->a:LKf;

    .line 7
    .line 8
    iget v1, p0, LHb;->o:I

    .line 9
    .line 10
    sget-object v2, Ll20;->a:Ll20;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LHb;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LPq;

    .line 35
    .line 36
    iput v3, p0, LHb;->o:I

    .line 37
    .line 38
    iget-object v1, p0, LHb;->q:LIb;

    .line 39
    .line 40
    iget-object v1, v1, LIb;->d:LNq;

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, LNq;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move-object v0, v2

    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 56
    .line 57
    iget v1, p0, LHb;->o:I

    .line 58
    .line 59
    sget-object v2, Ll20;->a:Ll20;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LHb;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LOI;

    .line 85
    .line 86
    iput v3, p0, LHb;->o:I

    .line 87
    .line 88
    new-instance v1, LnU;

    .line 89
    .line 90
    invoke-direct {v1, p1}, LnU;-><init>(LmU;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LHb;->q:LIb;

    .line 94
    .line 95
    iget-object p1, p1, LIb;->d:LNq;

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, LNq;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object p1, v2

    .line 105
    :goto_3
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object p1, v2

    .line 109
    :goto_4
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :goto_5
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
