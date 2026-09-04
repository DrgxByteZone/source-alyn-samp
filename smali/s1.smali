.class public final Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJI;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1;->a:I

    iput-object p1, p0, Ls1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lo00;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ls1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Lo00;

    iput-object p1, p0, Ls1;->b:Ljava/lang/Object;

    .line 4
    array-length p1, p1

    if-gtz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s (%s) must be less than size (%s)"

    invoke-static {v1, p1}, Lyj;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    .line 9
    invoke-static {p1, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lo8;

    .line 8
    .line 9
    iget-object v0, v0, Lo8;->a:Lsw;

    .line 10
    .line 11
    iget-object v0, v0, Lsw;->h:LsQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Ls1;->c(ILc8;LKI;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    new-instance v0, Lr1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lr1;-><init>(Lc8;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJI;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, LJI;->a(Lc8;LKI;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ls1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJI;

    .line 49
    .line 50
    new-instance v1, Lr1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, Lr1;-><init>(Lc8;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p2}, LJI;->a(Lc8;LKI;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILc8;LKI;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo00;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lo8;

    .line 7
    .line 8
    iget-object v1, v1, Lo8;->a:Lsw;

    .line 9
    .line 10
    iget-object v1, v1, Lsw;->h:LsQ;

    .line 11
    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, p1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lo00;->b(LsQ;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v3

    .line 29
    :goto_1
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    aget-object v0, v0, p1

    .line 34
    .line 35
    new-instance v1, Ln00;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p3, p1}, Ln00;-><init>(Ls1;Lc8;LKI;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p3}, LJI;->a(Lc8;LKI;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
