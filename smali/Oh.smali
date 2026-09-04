.class public final LOh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ldt;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOh;->n:I

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(Lei;Laf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOh;->n:I

    .line 2
    iput-object p1, p0, LOh;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjG;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Laf;

    .line 14
    .line 15
    new-instance p2, LOh;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, LOh;-><init>(ILaf;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, LOh;->p:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ll20;->a:Ll20;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LOh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LPq;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Laf;

    .line 35
    .line 36
    new-instance p1, LOh;

    .line 37
    .line 38
    iget-object p2, p0, LOh;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lei;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LOh;-><init>(Lei;Laf;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ll20;->a:Ll20;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LOh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf;->a:LKf;

    .line 7
    .line 8
    iget v1, p0, LOh;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LOh;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LjG;

    .line 33
    .line 34
    iput v2, p0, LOh;->o:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, LjG;->a(LjG;Lcf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 48
    .line 49
    iget v1, p0, LOh;->o:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LOh;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lei;

    .line 74
    .line 75
    iput v2, p0, LOh;->o:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lei;->a(Lei;Lcf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object v0, Ll20;->a:Ll20;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
