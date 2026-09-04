.class public abstract LFy;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LFw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LFw;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v1, LFy;->a:LFw;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LiR;LWn;)I
    .locals 2

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LWn;->M()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, LWn;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LFy;->a:LFw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget p0, p0, LiR;->a:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    rem-int/2addr p0, p1

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "get(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Rotation is set to use EXIF"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Only accepts inverted exif orientations"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final b(LiR;LWn;)I
    .locals 3

    .line 1
    const-string v0, "rotationOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, LiR;->a:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, LWn;->M()V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LWn;->c:I

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x10e

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LWn;->M()V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LWn;->c:I

    .line 39
    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    add-int/2addr p0, v1

    .line 47
    rem-int/lit16 p0, p0, 0x168

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Rotation is set to use EXIF"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return v1
.end method

.method public static final c(LiR;LsQ;LWn;Z)I
    .locals 4

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p2}, LFy;->b(LiR;LWn;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, LWn;->M()V

    .line 21
    .line 22
    .line 23
    iget v1, p2, LWn;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LFy;->a:LFw;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p2}, LFy;->a(LiR;LWn;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p0, v2

    .line 44
    :goto_0
    const/16 v1, 0x5a

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x10e

    .line 50
    .line 51
    if-eq p3, v1, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    if-eq p0, p3, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    if-ne p0, p3, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v3

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, LWn;->M()V

    .line 63
    .line 64
    .line 65
    iget p0, p2, LWn;->o:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p2}, LWn;->M()V

    .line 69
    .line 70
    .line 71
    iget p0, p2, LWn;->n:I

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, LWn;->M()V

    .line 76
    .line 77
    .line 78
    iget p2, p2, LWn;->n:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, LWn;->M()V

    .line 82
    .line 83
    .line 84
    iget p2, p2, LWn;->o:I

    .line 85
    .line 86
    :goto_2
    iget p3, p1, LsQ;->a:I

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    int-to-float p0, p0

    .line 90
    div-float/2addr p3, p0

    .line 91
    iget p1, p1, LsQ;->b:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float p2, p2

    .line 95
    div-float/2addr p1, p2

    .line 96
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p3, p0, p1

    .line 101
    .line 102
    const/high16 v1, 0x45000000    # 2048.0f

    .line 103
    .line 104
    cmpl-float p3, p3, v1

    .line 105
    .line 106
    if-lez p3, :cond_7

    .line 107
    .line 108
    div-float p1, v1, p0

    .line 109
    .line 110
    :cond_7
    mul-float p0, p2, p1

    .line 111
    .line 112
    cmpl-float p0, p0, v1

    .line 113
    .line 114
    if-lez p0, :cond_8

    .line 115
    .line 116
    div-float p1, v1, p2

    .line 117
    .line 118
    :cond_8
    int-to-float p0, v0

    .line 119
    mul-float/2addr p1, p0

    .line 120
    const p0, 0x3f2aaaab

    .line 121
    .line 122
    .line 123
    add-float/2addr p1, p0

    .line 124
    float-to-int p0, p1

    .line 125
    if-le p0, v0, :cond_9

    .line 126
    .line 127
    :goto_3
    return v0

    .line 128
    :cond_9
    if-ge p0, v3, :cond_a

    .line 129
    .line 130
    return v3

    .line 131
    :cond_a
    return p0
.end method
