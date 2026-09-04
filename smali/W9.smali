.class public final LW9;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LKI;

.field public final synthetic d:Lg00;


# direct methods
.method public constructor <init>(Lg00;Lc8;LKI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9;->d:Lg00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LW9;->c:LKI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LW9;->d:Lg00;

    .line 2
    .line 3
    iget-object p1, p1, Lg00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll00;

    .line 6
    .line 7
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 8
    .line 9
    iget-object v1, p0, LW9;->c:LKI;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ll00;->a(Lc8;LKI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LWn;

    .line 2
    .line 3
    iget-object v0, p0, LW9;->c:LKI;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lo8;

    .line 7
    .line 8
    iget-object v1, v1, Lo8;->a:Lsw;

    .line 9
    .line 10
    invoke-static {p1}, Lc8;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lsw;->h:LsQ;

    .line 15
    .line 16
    invoke-static {p2, v3}, LG10;->r(LWn;LsQ;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lbk;->b:Lc8;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    and-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lsw;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, LWn;->k(LWn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LW9;->d:Lg00;

    .line 54
    .line 55
    iget-object p1, p1, Lg00;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ll00;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Ll00;->a(Lc8;LKI;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
