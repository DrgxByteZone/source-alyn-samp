.class public final Lo;
.super Lf8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lq;


# direct methods
.method public constructor <init>(Lq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo;->c:Lq;

    .line 5
    .line 6
    iput-object p2, p0, Lo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDh;)V
    .locals 4

    .line 1
    check-cast p1, Ln;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ln;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lo;->c:Lq;

    .line 14
    .line 15
    invoke-virtual {v3, v2, p1}, Lq;->g(Ljava/lang/String;LDh;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "ignore_old_datasource @ onProgress"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Lq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LDh;->close()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, Lq;->f:LBt;

    .line 34
    .line 35
    iget-object v0, p1, LBt;->e:Lzp;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2}, Lzp;->c(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, v0, Lzp;->H:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v0, Lzp;->H:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LBt;->i(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzp;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LDh;)V
    .locals 4

    .line 1
    check-cast p1, Ln;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln;->d()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo;->c:Lq;

    .line 9
    .line 10
    iget-object v3, p0, Lo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1, v0, v1}, Lq;->k(Ljava/lang/String;LDh;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ln;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, Ln;->e()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {p1}, LDh;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lo;->c:Lq;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lo;->b:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Lq;->l(Ljava/lang/String;LDh;Ljava/lang/Object;FZZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v3, p0, Lo;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1, v1}, Lq;->k(Ljava/lang/String;LDh;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
