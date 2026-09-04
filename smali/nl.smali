.class public final Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrz;->a:Lrz;

    .line 5
    .line 6
    new-instance v1, Lll;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lll;-><init>(Lol;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lml;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lml;-><init>(Lnl;Lol;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lll;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2}, Lll;-><init>(Lol;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lnl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lml;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lml;-><init>(Lnl;Lol;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lnl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lj9;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lj9;-><init>(Lol;Lnl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lnl;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lml;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lml;-><init>(Lnl;Lol;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lnl;->f:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()LIw;
    .locals 2

    .line 1
    iget-object v0, p0, Lnl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LIw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lua;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lua;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua;

    .line 8
    .line 9
    return-object v0
.end method
