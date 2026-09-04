.class public final Lcom/applovin/exoplayer2/j/c$g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final UP:Z

.field private final UQ:Z

.field private final UR:I

.field private final Um:Lcom/applovin/exoplayer2/j/c$c;

.field private final Un:Z

.field private final Uu:I

.field private final dv:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$g;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 18
    .line 19
    if-gt v4, v5, :cond_4

    .line 20
    .line 21
    :cond_0
    iget v4, p1, Lcom/applovin/exoplayer2/v;->height:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 26
    .line 27
    if-gt v4, v5, :cond_4

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    .line 30
    .line 31
    cmpl-float v5, v4, v0

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gtz v4, :cond_4

    .line 41
    .line 42
    :cond_2
    iget v4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    .line 43
    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 47
    .line 48
    if-gt v4, v5, :cond_4

    .line 49
    .line 50
    :cond_3
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v4, v2

    .line 53
    :goto_0
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dE:I

    .line 58
    .line 59
    if-eq p4, v3, :cond_5

    .line 60
    .line 61
    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 62
    .line 63
    if-lt p4, v4, :cond_8

    .line 64
    .line 65
    :cond_5
    iget p4, p1, Lcom/applovin/exoplayer2/v;->height:I

    .line 66
    .line 67
    if-eq p4, v3, :cond_6

    .line 68
    .line 69
    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 70
    .line 71
    if-lt p4, v4, :cond_8

    .line 72
    .line 73
    :cond_6
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dF:F

    .line 74
    .line 75
    cmpl-float v0, p4, v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p4, p1, Lcom/applovin/exoplayer2/v;->dv:I

    .line 87
    .line 88
    if-eq p4, v3, :cond_9

    .line 89
    .line 90
    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 91
    .line 92
    if-lt p4, v0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move v1, v2

    .line 96
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    .line 97
    .line 98
    invoke-static {p3, v2}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 103
    .line 104
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    .line 105
    .line 106
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->bS()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    .line 113
    .line 114
    :goto_2
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge v2, p3, :cond_b

    .line 121
    .line 122
    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    iget-object p4, p2, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 127
    .line 128
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const v2, 0x7fffffff

    .line 143
    .line 144
    .line 145
    :goto_3
    iput v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$g;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->Un:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UP:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UQ:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->Uu:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$g;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->nj()Lcom/applovin/exoplayer2/common/a/ai;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->UR:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget p1, p1, Lcom/applovin/exoplayer2/j/c$g;->dv:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$g;->a(Lcom/applovin/exoplayer2/j/c$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
