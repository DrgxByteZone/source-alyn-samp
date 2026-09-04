.class public final Lwd;
.super LEy;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lvd;


# virtual methods
.method public final S(LwY;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LEy;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LNw;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lzd;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LT9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lzd;

    .line 19
    .line 20
    iget-object p1, v0, Lzd;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, LEy;->P(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LAy;

    .line 30
    .line 31
    invoke-static {p1}, LIq;->i(Laf;)Laf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, LAy;-><init>(Laf;Lwd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lib;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, LWx;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v0, v1}, LWx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2, p1, v1}, Lti;->t(Lsy;ZLwy;I)LHl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LIl;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LIl;-><init>(LHl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lib;->w(LNF;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lib;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LKf;->a:LKf;

    .line 66
    .line 67
    :goto_0
    sget-object v0, LKf;->a:LKf;

    .line 68
    .line 69
    return-object p1
.end method
