.class public final LDx;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LnQ;
.implements LNI;


# instance fields
.field public final a:LoQ;

.field public final b:LBr;

.field public final c:LoQ;

.field public final d:LnQ;


# direct methods
.method public constructor <init>(LCr;LBr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx;->a:LoQ;

    .line 5
    .line 6
    iput-object p2, p0, LDx;->b:LBr;

    .line 7
    .line 8
    iput-object p1, p0, LDx;->c:LoQ;

    .line 9
    .line 10
    iput-object p2, p0, LDx;->d:LnQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LKI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, LoQ;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LBr;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(LYU;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDx;->c:LoQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lo8;->a:Lsw;

    .line 6
    .line 7
    iget-object v2, p1, Lo8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p1, Lo8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo8;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, LoQ;->b(Lsw;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->d:LnQ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LnQ;->b(LYU;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(LKI;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LoQ;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LBr;->c(LKI;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3, p4}, LoQ;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LBr;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(LKI;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, LoQ;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LBr;->e(LKI;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(LKI;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->c:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v2, v1, Lo8;->a:Lsw;

    .line 14
    .line 15
    iget-object v3, v1, Lo8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo8;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v2, v3, p2, v1}, LoQ;->c(Lsw;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LDx;->d:LnQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LnQ;->f(LKI;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g(LKI;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->c:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v2, v1, Lo8;->a:Lsw;

    .line 14
    .line 15
    iget-object v3, v1, Lo8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo8;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v2, v3, v1}, LoQ;->a(Lsw;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LDx;->d:LnQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LnQ;->g(LKI;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h(LKI;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->c:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LoQ;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->d:LnQ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LnQ;->h(LKI;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i(LKI;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LDx;->a:LoQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lo8;

    .line 13
    .line 14
    iget-object v2, v2, Lo8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LoQ;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LDx;->b:LBr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LBr;->i(LKI;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final j(LKI;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LoQ;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LBr;->j(LKI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(LKI;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx;->a:LoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo8;

    .line 12
    .line 13
    iget-object v1, v1, Lo8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LoQ;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDx;->b:LBr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LBr;->k(LKI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
