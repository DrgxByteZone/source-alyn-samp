.class public final LMx;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Collection;
.implements LQy;


# instance fields
.field public final a:Z

.field public b:LLx;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMx;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static b(LLx;)LLx;
    .locals 2

    .line 1
    invoke-static {p0}, LMx;->q(LLx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LMx;->r(LLx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LMx;->c(LLx;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LLx;->e:LLx;

    .line 15
    .line 16
    invoke-static {v0}, LMx;->c(LLx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LLx;->e:LLx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LMx;->o(LLx;)LLx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LLx;->e:LLx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "[IntervalTree] node.left must not be null when performing left rotation around it"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, LMx;->p(LLx;)LLx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v1, -0x1

    .line 47
    if-ge v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LLx;->f:LLx;

    .line 50
    .line 51
    invoke-static {v0}, LMx;->c(LLx;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LLx;->f:LLx;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LMx;->p(LLx;)LLx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LLx;->f:LLx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "[IntervalTree] node.right must not be null when performing right rotation around it"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_1
    invoke-static {p0}, LMx;->o(LLx;)LLx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_5
    return-object p0
.end method

.method public static c(LLx;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LLx;->e:LLx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v1, LLx;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    iget-object p0, p0, LLx;->f:LLx;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget v0, p0, LLx;->d:I

    .line 18
    .line 19
    :cond_2
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public static e(LKx;LKx;)I
    .locals 2

    .line 1
    iget v0, p0, LKx;->a:I

    .line 2
    .line 3
    iget v1, p1, LKx;->a:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, LKx;->b:I

    .line 13
    .line 14
    iget v1, p1, LKx;->b:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LNx;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, LKx;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LKx;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static f(LLx;LLx;)LLx;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, LLx;->a:LKx;

    .line 5
    .line 6
    iget-object v1, p0, LLx;->a:LKx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LMx;->e(LKx;LKx;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LLx;->e:LLx;

    .line 15
    .line 16
    invoke-static {v0, p1}, LMx;->f(LLx;LLx;)LLx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLx;->e:LLx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, LLx;->a:LKx;

    .line 24
    .line 25
    iget-object v1, p0, LLx;->a:LKx;

    .line 26
    .line 27
    invoke-static {v0, v1}, LMx;->e(LKx;LKx;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LLx;->f:LLx;

    .line 34
    .line 35
    invoke-static {v0, p1}, LMx;->f(LLx;LLx;)LLx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LLx;->f:LLx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, LLx;->e:LLx;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, LLx;->f:LLx;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, LLx;->f:LLx;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, v0, LLx;->e:LLx;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, LLx;->e:LLx;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, LMx;->h(LLx;)LLx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    move-object v0, p1

    .line 68
    :cond_6
    iget-object p1, v0, LLx;->b:LB40;

    .line 69
    .line 70
    const-string v1, "<set-?>"

    .line 71
    .line 72
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LLx;->b:LB40;

    .line 76
    .line 77
    iget-object p1, v0, LLx;->a:LKx;

    .line 78
    .line 79
    iput-object p1, p0, LLx;->a:LKx;

    .line 80
    .line 81
    iget-object p1, p0, LLx;->f:LLx;

    .line 82
    .line 83
    invoke-static {p1, v0}, LMx;->f(LLx;LLx;)LLx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LLx;->f:LLx;

    .line 88
    .line 89
    :goto_0
    if-nez p0, :cond_7

    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    invoke-static {p0}, LMx;->b(LLx;)LLx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static h(LLx;)LLx;
    .locals 1

    .line 1
    iget-object v0, p0, LLx;->e:LLx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LMx;->h(LLx;)LLx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static j(LLx;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LLx;->e:LLx;

    .line 5
    .line 6
    invoke-static {v0, p1}, LMx;->j(LLx;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLx;->b:LB40;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LLx;->f:LLx;

    .line 15
    .line 16
    invoke-static {p0, p1}, LMx;->j(LLx;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(LLx;LLx;)LLx;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LLx;->a:LKx;

    .line 5
    .line 6
    iget-object v1, p0, LLx;->a:LKx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LMx;->e(LKx;LKx;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LLx;->e:LLx;

    .line 15
    .line 16
    invoke-static {v0, p1}, LMx;->l(LLx;LLx;)LLx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLx;->e:LLx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LLx;->f:LLx;

    .line 24
    .line 25
    invoke-static {v0, p1}, LMx;->l(LLx;LLx;)LLx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLx;->f:LLx;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, LMx;->b(LLx;)LLx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(LLx;LKx;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p1, LKx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LLx;->c:I

    .line 6
    .line 7
    iget v2, p1, LKx;->b:I

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LLx;->e:LLx;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LMx;->m(LLx;LKx;Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LLx;->a:LKx;

    .line 18
    .line 19
    iget v3, v1, LKx;->a:I

    .line 20
    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget v1, v1, LKx;->b:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LLx;->b:LB40;

    .line 28
    .line 29
    check-cast v0, LGO;

    .line 30
    .line 31
    invoke-virtual {v0}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LLx;->a:LKx;

    .line 39
    .line 40
    iget v0, v0, LKx;->a:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, LLx;->f:LLx;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, LMx;->m(LLx;LKx;Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(LLx;)LLx;
    .locals 2

    .line 1
    iget-object v0, p0, LLx;->f:LLx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLx;->e:LLx;

    .line 6
    .line 7
    iput-object p0, v0, LLx;->e:LLx;

    .line 8
    .line 9
    iput-object v1, p0, LLx;->f:LLx;

    .line 10
    .line 11
    invoke-static {p0}, LMx;->q(LLx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LMx;->r(LLx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LMx;->q(LLx;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LMx;->r(LLx;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "[IntervalTree] AVL node\'s right must not be null when rotating left."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static p(LLx;)LLx;
    .locals 2

    .line 1
    iget-object v0, p0, LLx;->e:LLx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLx;->f:LLx;

    .line 6
    .line 7
    iput-object p0, v0, LLx;->f:LLx;

    .line 8
    .line 9
    iput-object v1, p0, LLx;->e:LLx;

    .line 10
    .line 11
    invoke-static {p0}, LMx;->q(LLx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LMx;->r(LLx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LMx;->q(LLx;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LMx;->r(LLx;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "[IntervalTree] AVL node\'s left must not be null when rotating right."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static q(LLx;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLx;->e:LLx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LLx;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, LLx;->f:LLx;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LLx;->d:I

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LLx;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static r(LLx;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLx;->a:LKx;

    .line 2
    .line 3
    iget v0, v0, LKx;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LLx;->e:LLx;

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, LLx;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, LLx;->f:LLx;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v2, v3, LLx;->c:I

    .line 20
    .line 21
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LLx;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LB40;)Z
    .locals 7

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LGO;

    .line 8
    .line 9
    invoke-virtual {v0}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLx;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LMx;->b:LLx;

    .line 25
    .line 26
    invoke-static {v5, v3}, LMx;->f(LLx;LLx;)LLx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LMx;->b:LLx;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    invoke-virtual {v0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v1}, LMx;->n(Landroid/graphics/Rect;Ljava/lang/String;)LKx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LLx;

    .line 44
    .line 45
    iget v6, v0, LKx;->b:I

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LLx;->a:LKx;

    .line 51
    .line 52
    iput-object p1, v5, LLx;->b:LB40;

    .line 53
    .line 54
    iput v6, v5, LLx;->c:I

    .line 55
    .line 56
    iput v4, v5, LLx;->d:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v5, LLx;->e:LLx;

    .line 60
    .line 61
    iput-object p1, v5, LLx;->f:LLx;

    .line 62
    .line 63
    iget-object p1, p0, LMx;->b:LLx;

    .line 64
    .line 65
    invoke-static {p1, v5}, LMx;->l(LLx;LLx;)LLx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LMx;->b:LLx;

    .line 70
    .line 71
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LB40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMx;->a(LB40;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB40;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LMx;->a(LB40;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMx;->b:LLx;

    .line 3
    .line 4
    iget-object v0, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LB40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LB40;

    .line 8
    .line 9
    check-cast p1, LGO;

    .line 10
    .line 11
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB40;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LMx;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/String;)LB40;
    .locals 1

    .line 1
    const-string v0, "virtualViewID"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LLx;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LLx;->b:LB40;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMx;->b:LLx;

    .line 7
    .line 8
    invoke-static {v1, v0}, LMx;->j(LLx;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n(Landroid/graphics/Rect;Ljava/lang/String;)LKx;
    .locals 3

    .line 1
    iget-boolean v0, p0, LMx;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LKx;

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_0
    invoke-direct {v0, v2, p1, p2}, LKx;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LKx;

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_2
    invoke-direct {v0, v2, p1, p2}, LKx;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LB40;

    .line 7
    .line 8
    check-cast p1, LGO;

    .line 9
    .line 10
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LLx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LMx;->b:LLx;

    .line 25
    .line 26
    invoke-static {v2, v0}, LMx;->f(LLx;LLx;)LLx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LMx;->b:LLx;

    .line 31
    .line 32
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB40;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LMx;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v0, "IntervalTree does not support retainAll yet"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LMx;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LNx;->D(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LNx;->E(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
