.class public final LEW;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, LEW;->b:[I

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, LEW;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEW;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LEW;->b:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LEW;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, LEW;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LEW;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LEW;->d:I

    .line 30
    .line 31
    iget-object v1, p0, LEW;->b:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, LEW;->b:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(this, newSize)"

    .line 65
    .line 66
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LEW;->b:[I

    .line 70
    .line 71
    iget-object v3, p0, LEW;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LEW;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, LEW;->b:[I

    .line 83
    .line 84
    aput p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, LEW;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, LEW;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LEW;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LEW;->b:[I

    .line 9
    .line 10
    iget v1, p0, LEW;->d:I

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LJE;->c(I[II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEW;->b:[I

    .line 2
    .line 3
    iget v1, p0, LEW;->d:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LJE;->c(I[II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LEW;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, LFR;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LEW;

    .line 11
    .line 12
    iget-object v1, p0, LEW;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, LEW;->b:[I

    .line 21
    .line 22
    iget-object v1, p0, LEW;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, LEW;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEW;->b:[I

    .line 2
    .line 3
    iget v1, p0, LEW;->d:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LJE;->c(I[II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LEW;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, LEW;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LEW;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, LFR;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LEW;->b:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, LEW;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LEW;->b:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LEW;->b:[I

    .line 49
    .line 50
    iget v1, p0, LEW;->d:I

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LJE;->c(I[II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, LEW;->d:I

    .line 58
    .line 59
    iget-object v2, p0, LEW;->b:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    const/4 v2, 0x4

    .line 67
    mul-int/2addr v1, v2

    .line 68
    move v4, v2

    .line 69
    :goto_0
    const/16 v5, 0x20

    .line 70
    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    shl-int v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0xc

    .line 76
    .line 77
    if-gt v1, v5, :cond_3

    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 85
    iget-object v2, p0, LEW;->b:[I

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "copyOf(this, newSize)"

    .line 92
    .line 93
    invoke-static {v2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LEW;->b:[I

    .line 97
    .line 98
    iget-object v2, p0, LEW;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LEW;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    :cond_5
    iget v1, p0, LEW;->d:I

    .line 110
    .line 111
    sub-int v2, v1, v0

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, LEW;->b:[I

    .line 116
    .line 117
    add-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-static {v4, v0, v1, v2, v2}, LN4;->t(III[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LEW;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, LEW;->d:I

    .line 125
    .line 126
    invoke-static {v1, v4, v1, v0, v2}, LN4;->u([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, LEW;->b:[I

    .line 130
    .line 131
    aput p1, v1, v0

    .line 132
    .line 133
    iget-object p1, p0, LEW;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, p1, v0

    .line 136
    .line 137
    iget p1, p0, LEW;->d:I

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    iput p1, p0, LEW;->d:I

    .line 141
    .line 142
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LEW;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LEW;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LEW;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LEW;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LEW;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, LEW;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LEW;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, LEW;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LFR;->a(LEW;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, LEW;->b:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, LEW;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v3, "(this Map)"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "buffer.toString()"

    .line 83
    .line 84
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
