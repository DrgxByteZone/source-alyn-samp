.class public final Ln00;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LKI;

.field public final d:I

.field public final e:LsQ;

.field public final synthetic f:Ls1;


# direct methods
.method public constructor <init>(Ls1;Lc8;LKI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00;->f:Ls1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ln00;->c:LKI;

    .line 7
    .line 8
    iput p4, p0, Ln00;->d:I

    .line 9
    .line 10
    check-cast p3, Lo8;

    .line 11
    .line 12
    iget-object p1, p3, Lo8;->a:Lsw;

    .line 13
    .line 14
    iget-object p1, p1, Lsw;->h:LsQ;

    .line 15
    .line 16
    iput-object p1, p0, Ln00;->e:LsQ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ln00;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ln00;->c:LKI;

    .line 6
    .line 7
    iget-object v2, p0, Ln00;->f:Ls1;

    .line 8
    .line 9
    iget-object v3, p0, Lbk;->b:Lc8;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v1}, Ls1;->c(ILc8;LKI;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LWn;

    .line 2
    .line 3
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lc8;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln00;->e:LsQ;

    .line 14
    .line 15
    invoke-static {p2, v1}, LG10;->r(LWn;LsQ;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lc8;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, LWn;->k(LWn;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ln00;->d:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    add-int/2addr p1, p2

    .line 38
    iget-object v1, p0, Ln00;->c:LKI;

    .line 39
    .line 40
    iget-object v2, p0, Ln00;->f:Ls1;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, Ls1;->c(ILc8;LKI;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p2, p1}, Lc8;->g(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
