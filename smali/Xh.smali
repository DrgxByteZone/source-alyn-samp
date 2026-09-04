.class public final LXh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:I

.field public final synthetic p:Lei;


# direct methods
.method public constructor <init>(Lei;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXh;->p:Lei;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laf;

    .line 2
    .line 3
    new-instance v0, LXh;

    .line 4
    .line 5
    iget-object v1, p0, LXh;->p:Lei;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LXh;-><init>(Lei;Laf;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ll20;->a:Ll20;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LXh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    iget v1, p0, LXh;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LXh;->p:Lei;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LXh;->n:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput v4, p0, LXh;->o:I

    .line 39
    .line 40
    invoke-static {v2, v4, p0}, Lei;->e(Lei;ZLcf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LqX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    invoke-virtual {v2}, Lei;->f()LaW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, LXh;->n:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, p0, LXh;->o:I

    .line 57
    .line 58
    invoke-virtual {v1}, LaW;->a()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :goto_2
    return-object v0

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, LJO;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, LJO;-><init>(Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v1, LfH;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
