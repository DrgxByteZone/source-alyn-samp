.class public final LJc0;
.super LHg0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lch0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc0;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LHg0;-><init>(Lch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static D(Lef0;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LTc0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LTc0;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LTc0;

    .line 48
    .line 49
    invoke-virtual {v3}, LTc0;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, LTc0;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, LTc0;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, LTc0;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, LTc0;->F()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, LTc0;->n()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLc0;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LTc0;

    .line 17
    .line 18
    invoke-virtual {v2}, LTc0;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, LTc0;->r()LRc0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LRc0;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, LRc0;->h(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LPe0;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LPe0;->b:LUe0;

    .line 53
    .line 54
    check-cast p0, LNc0;

    .line 55
    .line 56
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LTc0;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, LNc0;->A(LNc0;ILTc0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, LLc0;->j(LRc0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final F(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LTc0;

    .line 21
    .line 22
    invoke-virtual {v1}, LTc0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LTc0;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LTc0;->n()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, LTc0;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LTc0;->o()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, LTc0;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LTc0;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, LTc0;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, LTc0;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final G(Ljava/lang/String;LNc0;)LTc0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LNc0;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LTc0;

    .line 20
    .line 21
    invoke-virtual {v0}, LTc0;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LTc0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LTc0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, LTc0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LTc0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, LTc0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LTc0;->n()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, LTc0;->p()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LTc0;->u()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lef0;

    .line 59
    .line 60
    invoke-static {p0}, LJc0;->D(Lef0;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final K(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final M(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final N(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final O(Ljava/lang/StringBuilder;Ljava/lang/String;Lhd0;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lhd0;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lhd0;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lhd0;->q()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lhd0;->w()Lcf0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lhd0;->n()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lhd0;->t()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LKc0;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, LKc0;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, LKc0;->n()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LKc0;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, LKc0;->o()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lhd0;->p()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lhd0;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lkd0;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lkd0;->u()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lkd0;->o()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lkd0;->r()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Q(Ljava/lang/StringBuilder;ILjava/lang/String;LMb0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LMb0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, LMb0;->x()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, LMb0;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, LMb0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, LMb0;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, LMb0;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, LMb0;->w()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, LMb0;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, LMb0;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, LMb0;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static R(Ljava/lang/String;LZc0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LPe0;->b:LUe0;

    .line 3
    .line 4
    check-cast v1, Lad0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lad0;->U1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LPe0;->b:LUe0;

    .line 13
    .line 14
    check-cast v1, Lad0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lad0;->p(I)Lud0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lud0;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final T()V
    .locals 0

    .line 1
    return-void
.end method

.method private final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public static Y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, LJc0;->Y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static a0(Ln90;)Lma0;
    .locals 8

    .line 1
    iget-object v0, p0, Ln90;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LJc0;->Y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Ln90;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LO9;->d:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LO9;->o:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ln90;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lma0;

    .line 47
    .line 48
    new-instance v4, Lka0;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Ln90;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static d0(LPe0;[B)LPe0;
    .locals 2

    .line 1
    sget-object v0, LHe0;->b:LHe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, LHe0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LHe0;->b:LHe0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, LEf0;->c:LEf0;

    .line 19
    .line 20
    invoke-static {}, LNe0;->t()LHe0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LHe0;->b:LHe0;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {p0, p1, v1, v0}, LPe0;->d([BILHe0;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    sget-object v1, LHe0;->b:LHe0;

    .line 43
    .line 44
    sget-object v1, LEf0;->c:LEf0;

    .line 45
    .line 46
    sget-object v1, LHe0;->c:LHe0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, LPe0;->d([BILHe0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static h0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static i0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, LJc0;->i0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, LJc0;->i0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, LJc0;->i0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static l0(Lcf0;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpf0;

    .line 3
    .line 4
    iget v0, v0, Lpf0;->c:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lpf0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpf0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, LJc0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public C([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltd0;

    .line 29
    .line 30
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 31
    .line 32
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LAc0;->p:Lne;

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public I(Ljava/lang/StringBuilder;ILef0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTc0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LTc0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltd0;

    .line 43
    .line 44
    iget-object v1, v1, Ltd0;->B:Lsc0;

    .line 45
    .line 46
    invoke-virtual {v0}, LTc0;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lsc0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LTc0;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LTc0;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LTc0;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LTc0;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LTc0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LTc0;->n()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LTc0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LTc0;->u()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lef0;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, LJc0;->I(Ljava/lang/StringBuilder;ILef0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public J(Ljava/lang/StringBuilder;ILJb0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LJb0;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, LJb0;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, LJb0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltd0;

    .line 40
    .line 41
    iget-object v0, v0, Ltd0;->B:Lsc0;

    .line 42
    .line 43
    invoke-virtual {p3}, LJb0;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lsc0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, LJb0;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, LJb0;->p()LPb0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LPb0;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, LPb0;->v()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, LPb0;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, LPb0;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, LPb0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, LPb0;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, LPb0;->n()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {v3, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LPb0;->q()Lef0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {v4, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, LJb0;->u()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, LJb0;->o()LMb0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, LJc0;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;LMb0;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/lang/String;LJg0;LYc0;LDc0;)V
    .locals 10

    .line 1
    iget-object v0, p2, LJg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltd0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lag0;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHg0;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Ltg0;->c:Lch0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lch0;->d()LJc0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lse0;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Ltd0;->s:Lqd0;

    .line 32
    .line 33
    invoke-static {p3}, Ltd0;->k(LRd0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LGc0;

    .line 37
    .line 38
    iget-object p2, p2, LJg0;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, LGc0;-><init>(LJc0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LDc0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lqd0;->G(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Ltd0;->r:LAc0;

    .line 57
    .line 58
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LAc0;->p:Lne;

    .line 62
    .line 63
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LHg0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public X([B)J
    .locals 2

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v1, v0, Ltd0;->v:Luh0;

    .line 9
    .line 10
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lag0;->w()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luh0;->I()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 23
    .line 24
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LAc0;->p:Lne;

    .line 28
    .line 29
    const-string v0, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Luh0;->G0([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public Z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch LcS; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltd0;

    .line 30
    .line 31
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 32
    .line 33
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LAc0;->p:Lne;

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public b0(Ljava/lang/String;LZc0;LLc0;Ljava/lang/String;)Lng0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, LHh0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ltd0;

    .line 13
    .line 14
    iget-object v4, v3, Ltd0;->p:LH90;

    .line 15
    .line 16
    sget-object v5, LYb0;->V0:LWb0;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    iget-object v3, v3, Ltd0;->C:LHF;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, LYb0;->t0:LWb0;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    array-length v8, v3

    .line 48
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move v10, v9

    .line 53
    :goto_0
    if-ge v10, v8, :cond_1

    .line 54
    .line 55
    aget-object v11, v3, v10

    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "duplicate element: "

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v7, v0, Ltg0;->c:Lch0;

    .line 86
    .line 87
    iget-object v8, v7, Lch0;->s:LLg0;

    .line 88
    .line 89
    iget-object v7, v7, Lch0;->a:Lld0;

    .line 90
    .line 91
    iget-object v10, v8, Ltg0;->c:Lch0;

    .line 92
    .line 93
    iget-object v10, v10, Lch0;->a:Lld0;

    .line 94
    .line 95
    invoke-static {v10}, Lch0;->L(LHg0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lld0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Landroid/net/Uri$Builder;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v8, Lag0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ltd0;

    .line 110
    .line 111
    iget-object v8, v8, Ltd0;->p:LH90;

    .line 112
    .line 113
    sget-object v12, LYb0;->m0:LWb0;

    .line 114
    .line 115
    invoke-virtual {v8, v1, v12}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "."

    .line 127
    .line 128
    if-nez v12, :cond_2

    .line 129
    .line 130
    sget-object v12, LYb0;->n0:LWb0;

    .line 131
    .line 132
    invoke-virtual {v8, v1, v12}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v10, LYb0;->n0:LWb0;

    .line 159
    .line 160
    invoke-virtual {v8, v1, v10}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v10, LYb0;->o0:LWb0;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v10}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v8, v2, LPe0;->b:LUe0;

    .line 177
    .line 178
    check-cast v8, Lad0;

    .line 179
    .line 180
    invoke-virtual {v8}, Lad0;->B()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v10, "gmp_app_id"

    .line 185
    .line 186
    invoke-static {v11, v10, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LH90;->E()J

    .line 190
    .line 191
    .line 192
    const-wide/32 v14, 0x1d0da

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v10, "gmp_version"

    .line 200
    .line 201
    invoke-static {v11, v10, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v2, LPe0;->b:LUe0;

    .line 205
    .line 206
    check-cast v8, Lad0;

    .line 207
    .line 208
    invoke-virtual {v8}, Lad0;->s()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v10, LYb0;->Y0:LWb0;

    .line 213
    .line 214
    invoke-virtual {v4, v1, v10}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Lld0;->B(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    const-string v8, ""

    .line 230
    .line 231
    :cond_3
    const-string v12, "app_instance_id"

    .line 232
    .line 233
    invoke-static {v11, v12, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v2, LPe0;->b:LUe0;

    .line 237
    .line 238
    check-cast v8, Lad0;

    .line 239
    .line 240
    invoke-virtual {v8}, Lad0;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v12, "rdid"

    .line 245
    .line 246
    invoke-static {v11, v12, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LZc0;->x()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v12, "bundle_id"

    .line 254
    .line 255
    invoke-static {v11, v12, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, LLc0;->m()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v12, LO9;->o:[Ljava/lang/String;

    .line 263
    .line 264
    sget-object v14, LO9;->d:[Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8, v12, v14}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const/4 v15, 0x1

    .line 275
    if-eq v15, v14, :cond_4

    .line 276
    .line 277
    move-object v8, v12

    .line 278
    :cond_4
    const-string v12, "app_event_name"

    .line 279
    .line 280
    invoke-static {v11, v12, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v2, LPe0;->b:LUe0;

    .line 284
    .line 285
    check-cast v8, Lad0;

    .line 286
    .line 287
    invoke-virtual {v8}, Lad0;->M0()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v12, "app_version"

    .line 296
    .line 297
    invoke-static {v11, v12, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v2, LPe0;->b:LUe0;

    .line 301
    .line 302
    check-cast v8, Lad0;

    .line 303
    .line 304
    invoke-virtual {v8}, Lad0;->D()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v4, v1, v10}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_5

    .line 313
    .line 314
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Lld0;->C(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_5

    .line 328
    .line 329
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v10, -0x1

    .line 334
    if-eq v7, v10, :cond_5

    .line 335
    .line 336
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_5
    const-string v7, "os_version"

    .line 341
    .line 342
    invoke-static {v11, v7, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, LLc0;->i()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "timestamp"

    .line 354
    .line 355
    invoke-static {v11, v8, v7, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v2, LPe0;->b:LUe0;

    .line 359
    .line 360
    check-cast v7, Lad0;

    .line 361
    .line 362
    invoke-virtual {v7}, Lad0;->H1()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const-string v8, "1"

    .line 367
    .line 368
    if-eqz v7, :cond_6

    .line 369
    .line 370
    const-string v7, "lat"

    .line 371
    .line 372
    invoke-static {v11, v7, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object v7, v2, LPe0;->b:LUe0;

    .line 376
    .line 377
    check-cast v7, Lad0;

    .line 378
    .line 379
    invoke-virtual {v7}, Lad0;->M()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v9, "privacy_sandbox_version"

    .line 388
    .line 389
    invoke-static {v11, v9, v7, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "trigger_uri_source"

    .line 393
    .line 394
    invoke-static {v11, v7, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v9, "trigger_uri_timestamp"

    .line 402
    .line 403
    invoke-static {v11, v9, v7, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "request_uuid"

    .line 407
    .line 408
    move-object/from16 v9, p4

    .line 409
    .line 410
    invoke-static {v11, v7, v9, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p3 .. p3}, LLc0;->n()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v9, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_b

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LTc0;

    .line 437
    .line 438
    invoke-virtual {v10}, LTc0;->s()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v10}, LTc0;->F()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_8

    .line 447
    .line 448
    invoke-virtual {v10}, LTc0;->n()D

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    invoke-virtual {v10}, LTc0;->G()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_9

    .line 465
    .line 466
    invoke-virtual {v10}, LTc0;->o()F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_9
    invoke-virtual {v10}, LTc0;->J()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_a

    .line 483
    .line 484
    invoke-virtual {v10}, LTc0;->t()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    invoke-virtual {v10}, LTc0;->H()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_7

    .line 497
    .line 498
    invoke-virtual {v10}, LTc0;->q()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_b
    sget-object v7, LYb0;->s0:LWb0;

    .line 511
    .line 512
    invoke-virtual {v4, v1, v7}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const-string v10, "\\|"

    .line 517
    .line 518
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v11, v7, v9, v3}, LJc0;->N(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v2, LPe0;->b:LUe0;

    .line 526
    .line 527
    check-cast v7, Lad0;

    .line 528
    .line 529
    invoke-virtual {v7}, Lad0;->K()Lef0;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    new-instance v9, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_10

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Lud0;

    .line 557
    .line 558
    invoke-virtual {v12}, Lud0;->s()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v12}, Lud0;->C()Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-eqz v14, :cond_d

    .line 567
    .line 568
    invoke-virtual {v12}, Lud0;->n()D

    .line 569
    .line 570
    .line 571
    move-result-wide v16

    .line 572
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_d
    invoke-virtual {v12}, Lud0;->D()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eqz v14, :cond_e

    .line 585
    .line 586
    invoke-virtual {v12}, Lud0;->o()F

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_e
    invoke-virtual {v12}, Lud0;->G()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_f

    .line 603
    .line 604
    invoke-virtual {v12}, Lud0;->t()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_f
    invoke-virtual {v12}, Lud0;->E()Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_c

    .line 617
    .line 618
    invoke-virtual {v12}, Lud0;->p()J

    .line 619
    .line 620
    .line 621
    move-result-wide v16

    .line 622
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_10
    sget-object v7, LYb0;->r0:LWb0;

    .line 631
    .line 632
    invoke-virtual {v4, v1, v7}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v11, v1, v9, v3}, LJc0;->N(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, LPe0;->b:LUe0;

    .line 644
    .line 645
    check-cast v1, Lad0;

    .line 646
    .line 647
    invoke-virtual {v1}, Lad0;->G1()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eq v15, v1, :cond_11

    .line 652
    .line 653
    const-string v8, "0"

    .line 654
    .line 655
    :cond_11
    const-string v1, "dma"

    .line 656
    .line 657
    invoke-static {v11, v1, v8, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, LPe0;->b:LUe0;

    .line 661
    .line 662
    check-cast v1, Lad0;

    .line 663
    .line 664
    invoke-virtual {v1}, Lad0;->x()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_12

    .line 673
    .line 674
    iget-object v1, v2, LPe0;->b:LUe0;

    .line 675
    .line 676
    check-cast v1, Lad0;

    .line 677
    .line 678
    invoke-virtual {v1}, Lad0;->x()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v4, "dma_cps"

    .line 683
    .line 684
    invoke-static {v11, v4, v1, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    iget-object v1, v2, LPe0;->b:LUe0;

    .line 688
    .line 689
    check-cast v1, Lad0;

    .line 690
    .line 691
    invoke-virtual {v1}, Lad0;->J1()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    iget-object v1, v2, LPe0;->b:LUe0;

    .line 698
    .line 699
    check-cast v1, Lad0;

    .line 700
    .line 701
    invoke-virtual {v1}, Lad0;->h2()Lyc0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lyc0;->B()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_13

    .line 714
    .line 715
    invoke-virtual {v1}, Lyc0;->B()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v4, "dl_gclid"

    .line 720
    .line 721
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    invoke-virtual {v1}, Lyc0;->A()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_14

    .line 733
    .line 734
    invoke-virtual {v1}, Lyc0;->A()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v4, "dl_gbraid"

    .line 739
    .line 740
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    :cond_14
    invoke-virtual {v1}, Lyc0;->z()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_15

    .line 752
    .line 753
    invoke-virtual {v1}, Lyc0;->z()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v4, "dl_gs"

    .line 758
    .line 759
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    invoke-virtual {v1}, Lyc0;->v()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    const-wide/16 v9, 0x0

    .line 767
    .line 768
    cmp-long v2, v7, v9

    .line 769
    .line 770
    if-lez v2, :cond_16

    .line 771
    .line 772
    invoke-virtual {v1}, Lyc0;->v()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v4, "dl_ss_ts"

    .line 781
    .line 782
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    invoke-virtual {v1}, Lyc0;->E()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_17

    .line 794
    .line 795
    invoke-virtual {v1}, Lyc0;->E()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v4, "mr_gclid"

    .line 800
    .line 801
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    invoke-virtual {v1}, Lyc0;->D()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_18

    .line 813
    .line 814
    invoke-virtual {v1}, Lyc0;->D()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v4, "mr_gbraid"

    .line 819
    .line 820
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    invoke-virtual {v1}, Lyc0;->C()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_19

    .line 832
    .line 833
    invoke-virtual {v1}, Lyc0;->C()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v4, "mr_gs"

    .line 838
    .line 839
    invoke-static {v11, v4, v2, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 840
    .line 841
    .line 842
    :cond_19
    invoke-virtual {v1}, Lyc0;->w()J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    cmp-long v2, v7, v9

    .line 847
    .line 848
    if-lez v2, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v1}, Lyc0;->w()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, "mr_click_ts"

    .line 859
    .line 860
    invoke-static {v11, v2, v1, v3}, LJc0;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 861
    .line 862
    .line 863
    :cond_1a
    new-instance v1, Lng0;

    .line 864
    .line 865
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2, v15, v5, v6}, Lng0;-><init>(Ljava/lang/String;IJ)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_1b
    const/4 v1, 0x0

    .line 878
    return-object v1
.end method

.method public c0(Lha0;)LNc0;
    .locals 5

    .line 1
    invoke-static {}, LNc0;->r()LLc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lha0;->e:J

    .line 6
    .line 7
    invoke-virtual {v0}, LPe0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 11
    .line 12
    check-cast v3, LNc0;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LNc0;->B(JLNc0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lha0;->f:Lka0;

    .line 18
    .line 19
    iget-object v1, v1, Lka0;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LTc0;->r()LRc0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, LRc0;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LLs;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, LJc0;->j0(LRc0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, LLc0;->j(LRc0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lha0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "_o"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, LTc0;->r()LRc0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, LRc0;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, LRc0;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LPe0;->e()LUe0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LTc0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LLc0;->k(LTc0;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LNc0;

    .line 102
    .line 103
    return-object p1
.end method

.method public e0(LYc0;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LYc0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LYc0;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LYc0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LYc0;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, LYc0;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lad0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lad0;->d1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lad0;->R1()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, LUh0;->b:LUh0;

    .line 89
    .line 90
    iget-object v3, v3, LUh0;->a:LlY;

    .line 91
    .line 92
    iget-object v3, v3, LlY;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LVh0;

    .line 95
    .line 96
    iget-object v3, p0, Lag0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ltd0;

    .line 99
    .line 100
    iget-object v4, v3, Ltd0;->p:LH90;

    .line 101
    .line 102
    iget-object v5, v3, Ltd0;->B:Lsc0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lad0;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, LYb0;->L0:LWb0;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lad0;->g1()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lad0;->G()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "session_stitching_token"

    .line 127
    .line 128
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Lad0;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "platform"

    .line 136
    .line 137
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lad0;->Y0()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lad0;->a2()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "gmp_version"

    .line 155
    .line 156
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lad0;->m1()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lad0;->g2()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "uploading_gmp_version"

    .line 174
    .line 175
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1}, Lad0;->W0()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lad0;->Y1()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "dynamite_version"

    .line 193
    .line 194
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1}, Lad0;->P0()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lad0;->W1()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v6, "config_version"

    .line 212
    .line 213
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Lad0;->B()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v6, "gmp_app_id"

    .line 221
    .line 222
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lad0;->q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v6, "admob_app_id"

    .line 230
    .line 231
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lad0;->r()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "app_id"

    .line 239
    .line 240
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lad0;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "app_version"

    .line 248
    .line 249
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lad0;->K1()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lad0;->M0()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "app_version_major"

    .line 267
    .line 268
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v1}, Lad0;->A()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v6, "firebase_instance_id"

    .line 276
    .line 277
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lad0;->U0()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Lad0;->X1()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v6, "dev_cert_hash"

    .line 295
    .line 296
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v1}, Lad0;->t()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v6, "app_store"

    .line 304
    .line 305
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lad0;->l1()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Lad0;->f2()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v6, "upload_timestamp_millis"

    .line 323
    .line 324
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v1}, Lad0;->i1()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Lad0;->d2()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v6, "start_timestamp_millis"

    .line 342
    .line 343
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v1}, Lad0;->X0()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Lad0;->Z1()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v6, "end_timestamp_millis"

    .line 361
    .line 362
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v1}, Lad0;->c1()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1}, Lad0;->c2()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 380
    .line 381
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v1}, Lad0;->b1()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, Lad0;->b2()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 399
    .line 400
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v1}, Lad0;->s()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "app_instance_id"

    .line 408
    .line 409
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lad0;->F()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v6, "resettable_device_id"

    .line 417
    .line 418
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lad0;->z()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v6, "ds_id"

    .line 426
    .line 427
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lad0;->a1()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1}, Lad0;->H1()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v6, "limited_ad_tracking"

    .line 445
    .line 446
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v1}, Lad0;->D()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v6, "os_version"

    .line 454
    .line 455
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lad0;->y()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v6, "device_model"

    .line 463
    .line 464
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lad0;->H()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v6, "user_default_language"

    .line 472
    .line 473
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lad0;->k1()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    invoke-virtual {v1}, Lad0;->T1()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v6, "time_zone_offset_minutes"

    .line 491
    .line 492
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    invoke-virtual {v1}, Lad0;->O0()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    invoke-virtual {v1}, Lad0;->M1()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v6, "bundle_sequential_index"

    .line 510
    .line 511
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-virtual {v1}, Lad0;->T0()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_13

    .line 519
    .line 520
    invoke-virtual {v1}, Lad0;->P1()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v6, "delivery_index"

    .line 529
    .line 530
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    invoke-virtual {v1}, Lad0;->f1()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1}, Lad0;->I1()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v6, "service_upload"

    .line 548
    .line 549
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-virtual {v1}, Lad0;->C()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v6, "health_monitor"

    .line 557
    .line 558
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lad0;->e1()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1}, Lad0;->S1()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v6, "retry_counter"

    .line 576
    .line 577
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    invoke-virtual {v1}, Lad0;->R0()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v1}, Lad0;->w()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v6, "consent_signals"

    .line 591
    .line 592
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    invoke-virtual {v1}, Lad0;->Z0()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_17

    .line 600
    .line 601
    invoke-virtual {v1}, Lad0;->G1()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v6, "is_dma_region"

    .line 610
    .line 611
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-virtual {v1}, Lad0;->S0()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    invoke-virtual {v1}, Lad0;->x()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v6, "core_platform_services"

    .line 625
    .line 626
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    invoke-virtual {v1}, Lad0;->Q0()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    invoke-virtual {v1}, Lad0;->v()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v6, "consent_diagnostics"

    .line 640
    .line 641
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_19
    invoke-virtual {v1}, Lad0;->j1()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v1}, Lad0;->e2()J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v6, "target_os_version"

    .line 659
    .line 660
    invoke-static {v0, v2, v6, v4}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    invoke-static {}, LHh0;->b()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Ltd0;->p:LH90;

    .line 667
    .line 668
    invoke-virtual {v1}, Lad0;->r()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v6, LYb0;->V0:LWb0;

    .line 673
    .line 674
    invoke-virtual {v3, v4, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const-string v4, "}\n"

    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    if-eqz v3, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v1}, Lad0;->M()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v7, "ad_services_version"

    .line 692
    .line 693
    invoke-static {v0, v2, v7, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lad0;->L1()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v1}, Lad0;->i2()LEc0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_1b

    .line 707
    .line 708
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 709
    .line 710
    .line 711
    const-string v7, "attribution_eligibility_status {\n"

    .line 712
    .line 713
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, LEc0;->y()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const-string v8, "eligible"

    .line 725
    .line 726
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, LEc0;->A()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v8, "no_access_adservices_attribution_permission"

    .line 738
    .line 739
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, LEc0;->B()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const-string v8, "pre_r"

    .line 751
    .line 752
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, LEc0;->C()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const-string v8, "r_extensions_too_old"

    .line 764
    .line 765
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, LEc0;->x()Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const-string v8, "adservices_extension_too_old"

    .line 777
    .line 778
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, LEc0;->w()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const-string v8, "ad_storage_not_allowed"

    .line 790
    .line 791
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, LEc0;->z()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v7, "measurement_manager_disabled"

    .line 803
    .line 804
    invoke-static {v0, v6, v7, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    :cond_1b
    invoke-virtual {v1}, Lad0;->J1()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_24

    .line 818
    .line 819
    invoke-virtual {v1}, Lad0;->h2()Lyc0;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 824
    .line 825
    .line 826
    const-string v7, "ad_campaign_info {\n"

    .line 827
    .line 828
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lyc0;->p()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_1c

    .line 836
    .line 837
    invoke-virtual {v3}, Lyc0;->B()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const-string v8, "deep_link_gclid"

    .line 842
    .line 843
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1c
    invoke-virtual {v3}, Lyc0;->o()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v3}, Lyc0;->A()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    const-string v8, "deep_link_gbraid"

    .line 857
    .line 858
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1d
    invoke-virtual {v3}, Lyc0;->n()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v3}, Lyc0;->z()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-string v8, "deep_link_gad_source"

    .line 872
    .line 873
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_1e
    invoke-virtual {v3}, Lyc0;->q()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v3}, Lyc0;->v()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v8, "deep_link_session_millis"

    .line 891
    .line 892
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    invoke-virtual {v3}, Lyc0;->u()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_20

    .line 900
    .line 901
    invoke-virtual {v3}, Lyc0;->E()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const-string v8, "market_referrer_gclid"

    .line 906
    .line 907
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_20
    invoke-virtual {v3}, Lyc0;->t()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_21

    .line 915
    .line 916
    invoke-virtual {v3}, Lyc0;->D()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const-string v8, "market_referrer_gbraid"

    .line 921
    .line 922
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_21
    invoke-virtual {v3}, Lyc0;->s()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_22

    .line 930
    .line 931
    invoke-virtual {v3}, Lyc0;->C()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    const-string v8, "market_referrer_gad_source"

    .line 936
    .line 937
    invoke-static {v0, v6, v8, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_22
    invoke-virtual {v3}, Lyc0;->r()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_23

    .line 945
    .line 946
    invoke-virtual {v3}, Lyc0;->w()J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-string v7, "market_referrer_click_millis"

    .line 955
    .line 956
    invoke-static {v0, v6, v7, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_23
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    :cond_24
    invoke-virtual {v1}, Lad0;->N0()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_25

    .line 970
    .line 971
    invoke-virtual {v1}, Lad0;->V1()J

    .line 972
    .line 973
    .line 974
    move-result-wide v7

    .line 975
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v7, "batching_timestamp_millis"

    .line 980
    .line 981
    invoke-static {v0, v2, v7, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_25
    invoke-virtual {v1}, Lad0;->h1()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v1}, Lad0;->o()Lrd0;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 995
    .line 996
    .line 997
    const-string v7, "sgtm_diagnostics {\n"

    .line 998
    .line 999
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Lrd0;->s()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    const/4 v8, 0x4

    .line 1007
    const/4 v9, 0x3

    .line 1008
    if-eq v7, v2, :cond_29

    .line 1009
    .line 1010
    if-eq v7, v6, :cond_28

    .line 1011
    .line 1012
    if-eq v7, v9, :cond_27

    .line 1013
    .line 1014
    if-eq v7, v8, :cond_26

    .line 1015
    .line 1016
    const-string v7, "SDK_SERVICE_UPLOAD"

    .line 1017
    .line 1018
    goto :goto_1

    .line 1019
    :cond_26
    const-string v7, "PACKAGE_SERVICE_UPLOAD"

    .line 1020
    .line 1021
    goto :goto_1

    .line 1022
    :cond_27
    const-string v7, "SDK_CLIENT_UPLOAD"

    .line 1023
    .line 1024
    goto :goto_1

    .line 1025
    :cond_28
    const-string v7, "GA_UPLOAD"

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_29
    const-string v7, "UPLOAD_TYPE_UNKNOWN"

    .line 1029
    .line 1030
    :goto_1
    const-string v10, "upload_type"

    .line 1031
    .line 1032
    invoke-static {v0, v6, v10, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lrd0;->o()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    invoke-static {v7}, LBC;->x(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    const-string v10, "client_upload_eligibility"

    .line 1044
    .line 1045
    invoke-static {v0, v6, v10, v7}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lrd0;->r()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eq v3, v2, :cond_2e

    .line 1053
    .line 1054
    if-eq v3, v6, :cond_2d

    .line 1055
    .line 1056
    if-eq v3, v9, :cond_2c

    .line 1057
    .line 1058
    if-eq v3, v8, :cond_2b

    .line 1059
    .line 1060
    const/4 v7, 0x5

    .line 1061
    if-eq v3, v7, :cond_2a

    .line 1062
    .line 1063
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1064
    .line 1065
    goto :goto_2

    .line 1066
    :cond_2a
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 1067
    .line 1068
    goto :goto_2

    .line 1069
    :cond_2b
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 1070
    .line 1071
    goto :goto_2

    .line 1072
    :cond_2c
    const-string v3, "NOT_IN_ROLLOUT"

    .line 1073
    .line 1074
    goto :goto_2

    .line 1075
    :cond_2d
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :cond_2e
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1079
    .line 1080
    :goto_2
    const-string v7, "service_upload_eligibility"

    .line 1081
    .line 1082
    invoke-static {v0, v6, v7, v3}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    :cond_2f
    invoke-virtual {v1}, Lad0;->K()Lef0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-string v7, "name"

    .line 1096
    .line 1097
    if-nez v3, :cond_30

    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :cond_31
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_35

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, Lud0;

    .line 1116
    .line 1117
    if-eqz v8, :cond_31

    .line 1118
    .line 1119
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v9, "user_property {\n"

    .line 1123
    .line 1124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8}, Lud0;->F()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    const/4 v10, 0x0

    .line 1132
    if-eqz v9, :cond_32

    .line 1133
    .line 1134
    invoke-virtual {v8}, Lud0;->q()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v11

    .line 1138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    goto :goto_4

    .line 1143
    :cond_32
    move-object v9, v10

    .line 1144
    :goto_4
    const-string v11, "set_timestamp_millis"

    .line 1145
    .line 1146
    invoke-static {v0, v6, v11, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Lud0;->s()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-virtual {v5, v9}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-static {v0, v6, v7, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Lud0;->t()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    const-string v11, "string_value"

    .line 1165
    .line 1166
    invoke-static {v0, v6, v11, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8}, Lud0;->E()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    if-eqz v9, :cond_33

    .line 1174
    .line 1175
    invoke-virtual {v8}, Lud0;->p()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    goto :goto_5

    .line 1184
    :cond_33
    move-object v9, v10

    .line 1185
    :goto_5
    const-string v11, "int_value"

    .line 1186
    .line 1187
    invoke-static {v0, v6, v11, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8}, Lud0;->C()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-eqz v9, :cond_34

    .line 1195
    .line 1196
    invoke-virtual {v8}, Lud0;->n()D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v8

    .line 1200
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    :cond_34
    const-string v8, "double_value"

    .line 1205
    .line 1206
    invoke-static {v0, v6, v8, v10}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_3

    .line 1216
    :cond_35
    :goto_6
    invoke-virtual {v1}, Lad0;->I()Lef0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-nez v3, :cond_36

    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :cond_37
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-eqz v8, :cond_3b

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    check-cast v8, LHc0;

    .line 1238
    .line 1239
    if-eqz v8, :cond_37

    .line 1240
    .line 1241
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v9, "audience_membership {\n"

    .line 1245
    .line 1246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8}, LHc0;->w()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_38

    .line 1254
    .line 1255
    invoke-virtual {v8}, LHc0;->n()I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const-string v10, "audience_id"

    .line 1264
    .line 1265
    invoke-static {v0, v6, v10, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_38
    invoke-virtual {v8}, LHc0;->x()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-eqz v9, :cond_39

    .line 1273
    .line 1274
    invoke-virtual {v8}, LHc0;->v()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    const-string v10, "new_audience"

    .line 1283
    .line 1284
    invoke-static {v0, v6, v10, v9}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_39
    invoke-virtual {v8}, LHc0;->p()Lhd0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    const-string v10, "current_data"

    .line 1292
    .line 1293
    invoke-static {v0, v10, v9}, LJc0;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lhd0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8}, LHc0;->y()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-eqz v9, :cond_3a

    .line 1301
    .line 1302
    invoke-virtual {v8}, LHc0;->q()Lhd0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    const-string v9, "previous_data"

    .line 1307
    .line 1308
    invoke-static {v0, v9, v8}, LJc0;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lhd0;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_3a
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    goto :goto_7

    .line 1318
    :cond_3b
    :goto_8
    invoke-virtual {v1}, Lad0;->J()Lef0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-nez v1, :cond_3c

    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    :cond_3d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_42

    .line 1334
    .line 1335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LNc0;

    .line 1340
    .line 1341
    if-eqz v3, :cond_3d

    .line 1342
    .line 1343
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v8, "event {\n"

    .line 1347
    .line 1348
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, LNc0;->t()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v5, v8}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-static {v0, v6, v7, v8}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3}, LNc0;->F()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-eqz v8, :cond_3e

    .line 1367
    .line 1368
    invoke-virtual {v3}, LNc0;->q()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    const-string v9, "timestamp_millis"

    .line 1377
    .line 1378
    invoke-static {v0, v6, v9, v8}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3e
    invoke-virtual {v3}, LNc0;->E()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    if-eqz v8, :cond_3f

    .line 1386
    .line 1387
    invoke-virtual {v3}, LNc0;->p()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v8

    .line 1391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    const-string v9, "previous_timestamp_millis"

    .line 1396
    .line 1397
    invoke-static {v0, v6, v9, v8}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_3f
    invoke-virtual {v3}, LNc0;->D()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-eqz v8, :cond_40

    .line 1405
    .line 1406
    invoke-virtual {v3}, LNc0;->n()I

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    const-string v9, "count"

    .line 1415
    .line 1416
    invoke-static {v0, v6, v9, v8}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_40
    invoke-virtual {v3}, LNc0;->o()I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v8, :cond_41

    .line 1424
    .line 1425
    invoke-virtual {v3}, LNc0;->u()Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lef0;

    .line 1430
    .line 1431
    invoke-virtual {p0, v0, v6, v3}, LJc0;->I(Ljava/lang/StringBuilder;ILef0;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_41
    invoke-static {v6, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_9

    .line 1441
    :cond_42
    :goto_a
    invoke-static {v2, v0}, LJc0;->K(ILjava/lang/StringBuilder;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :cond_43
    const-string p1, "} // End-of-batch\n"

    .line 1450
    .line 1451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    return-object p1
.end method

.method public f0(LOb0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LOb0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LOb0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltd0;

    .line 30
    .line 31
    iget-object v1, v1, Ltd0;->B:Lsc0;

    .line 32
    .line 33
    invoke-virtual {p1}, LOb0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LOb0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, LOb0;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, LOb0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, LJc0;->M(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, LJc0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, LOb0;->o()LJb0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, LJc0;->J(Ljava/lang/StringBuilder;ILJb0;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public g0(Lcf0;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 33
    .line 34
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LAc0;->s:Lne;

    .line 38
    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v2, p2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 58
    .line 59
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LAc0;->s:Lne;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v4, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public j0(LRc0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LPe0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 5
    .line 6
    check-cast v0, LTc0;

    .line 7
    .line 8
    invoke-static {v0}, LTc0;->A(LTc0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LPe0;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 15
    .line 16
    check-cast v0, LTc0;

    .line 17
    .line 18
    invoke-static {v0}, LTc0;->y(LTc0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LPe0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 25
    .line 26
    check-cast v0, LTc0;

    .line 27
    .line 28
    invoke-static {v0}, LTc0;->x(LTc0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LPe0;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 35
    .line 36
    check-cast v0, LTc0;

    .line 37
    .line 38
    invoke-static {v0}, LTc0;->z(LTc0;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LRc0;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, LRc0;->h(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, LPe0;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 79
    .line 80
    check-cast p1, LTc0;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LTc0;->B(LTc0;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_9

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, LTc0;->r()LRc0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LTc0;->r()LRc0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, LRc0;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, LRc0;->h(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, LRc0;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, LPe0;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, LPe0;->b:LUe0;

    .line 180
    .line 181
    check-cast v6, LTc0;

    .line 182
    .line 183
    invoke-static {v6, v8, v9}, LTc0;->B(LTc0;D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, LPe0;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, LPe0;->b:LUe0;

    .line 190
    .line 191
    check-cast v6, LTc0;

    .line 192
    .line 193
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LTc0;

    .line 198
    .line 199
    invoke-static {v6, v7}, LTc0;->w(LTc0;LTc0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v3, v4, LPe0;->b:LUe0;

    .line 204
    .line 205
    check-cast v3, LTc0;

    .line 206
    .line 207
    invoke-virtual {v3}, LTc0;->p()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, LPe0;->e()LUe0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LTc0;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, LPe0;->g()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 229
    .line 230
    check-cast p1, LTc0;

    .line 231
    .line 232
    invoke-static {p1, v0}, LTc0;->v(LTc0;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ltd0;

    .line 239
    .line 240
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 241
    .line 242
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, LAc0;->p:Lne;

    .line 246
    .line 247
    const-string v0, "Ignoring invalid (type) event param value"

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public k0(Lsd0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LPe0;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 8
    .line 9
    check-cast v0, Lud0;

    .line 10
    .line 11
    invoke-static {v0}, Lud0;->w(Lud0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LPe0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 18
    .line 19
    check-cast v0, Lud0;

    .line 20
    .line 21
    invoke-static {v0}, Lud0;->v(Lud0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LPe0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LPe0;->b:LUe0;

    .line 28
    .line 29
    check-cast v0, Lud0;

    .line 30
    .line 31
    invoke-static {v0}, Lud0;->u(Lud0;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, LPe0;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 44
    .line 45
    check-cast p1, Lud0;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lud0;->B(Lud0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, LPe0;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 65
    .line 66
    check-cast p1, Lud0;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lud0;->y(Lud0;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, LPe0;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 86
    .line 87
    check-cast p1, Lud0;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lud0;->x(Lud0;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltd0;

    .line 96
    .line 97
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 98
    .line 99
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LAc0;->p:Lne;

    .line 103
    .line 104
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public m0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
