.class public final LL90;
.super LC90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final n:LXi;


# direct methods
.method public constructor <init>(LL90;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC90;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, LC90;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LL90;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LL90;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LL90;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LL90;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LL90;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LL90;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LL90;->n:LXi;

    iput-object p1, p0, LL90;->n:LXi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LXi;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, LC90;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL90;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LL90;->n:LXi;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, LN90;

    iget-object v1, p0, LL90;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, LN90;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LL90;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()LN90;
    .locals 1

    .line 1
    new-instance v0, LL90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL90;-><init>(LL90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LXi;Ljava/util/List;)LN90;
    .locals 7

    .line 1
    iget-object v0, p0, LL90;->n:LXi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXi;->E()LXi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LXi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, LL90;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, LN90;->m:LU90;

    .line 20
    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LN90;

    .line 40
    .line 41
    iget-object v6, p1, LXi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LZl;

    .line 44
    .line 45
    invoke-virtual {v6, p1, v5}, LZl;->E(LXi;LN90;)LN90;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, LXi;->L(Ljava/lang/String;LN90;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v6}, LXi;->L(Ljava/lang/String;LN90;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, LL90;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_2
    if-ge v2, p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v3, LN90;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, LO90;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    instance-of v3, v4, Lx90;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v4, Lx90;

    .line 98
    .line 99
    iget-object p1, v4, Lx90;->a:LN90;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v6
.end method
