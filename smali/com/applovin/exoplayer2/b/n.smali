.class public final Lcom/applovin/exoplayer2/b/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/n$f;,
        Lcom/applovin/exoplayer2/b/n$b;,
        Lcom/applovin/exoplayer2/b/n$g;,
        Lcom/applovin/exoplayer2/b/n$e;,
        Lcom/applovin/exoplayer2/b/n$h;,
        Lcom/applovin/exoplayer2/b/n$c;,
        Lcom/applovin/exoplayer2/b/n$a;,
        Lcom/applovin/exoplayer2/b/n$d;
    }
.end annotation


# static fields
.field public static kX:Z = false


# instance fields
.field private N:Lcom/applovin/exoplayer2/b/d;

.field private final bk:Z

.field private final bl:Z

.field private hR:I

.field private hS:F

.field private hi:Z

.field private kT:Ljava/nio/ByteBuffer;

.field private final kY:Lcom/applovin/exoplayer2/b/e;

.field private final kZ:Lcom/applovin/exoplayer2/b/n$a;

.field private kc:Landroid/media/AudioTrack;

.field private lA:J

.field private lB:[Lcom/applovin/exoplayer2/b/f;

.field private lC:[Ljava/nio/ByteBuffer;

.field private lD:Ljava/nio/ByteBuffer;

.field private lE:I

.field private lF:[B

.field private lG:I

.field private lH:I

.field private lI:Z

.field private lJ:Z

.field private lK:Z

.field private lL:Z

.field private lM:Lcom/applovin/exoplayer2/b/k;

.field private lN:J

.field private lO:Z

.field private lP:Z

.field private final la:Lcom/applovin/exoplayer2/b/m;

.field private final lb:Lcom/applovin/exoplayer2/b/x;

.field private final lc:[Lcom/applovin/exoplayer2/b/f;

.field private final ld:[Lcom/applovin/exoplayer2/b/f;

.field private final le:Landroid/os/ConditionVariable;

.field private final lf:Lcom/applovin/exoplayer2/b/j;

.field private final lg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/b/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final lh:I

.field private li:Lcom/applovin/exoplayer2/b/n$h;

.field private final lj:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final lk:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private ll:Lcom/applovin/exoplayer2/b/h$c;

.field private lm:Lcom/applovin/exoplayer2/b/n$b;

.field private ln:Lcom/applovin/exoplayer2/b/n$b;

.field private lo:Lcom/applovin/exoplayer2/b/n$e;

.field private lp:Lcom/applovin/exoplayer2/b/n$e;

.field private lq:Lcom/applovin/exoplayer2/am;

.field private lr:Ljava/nio/ByteBuffer;

.field private ls:I

.field private lt:J

.field private lu:J

.field private lv:J

.field private lw:J

.field private lx:I

.field private ly:Z

.field private lz:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/exoplayer2/b/n$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 13
    .line 14
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v2

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    .line 28
    .line 29
    const/16 p3, 0x17

    .line 30
    .line 31
    if-lt p1, p3, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v2

    .line 38
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    .line 39
    .line 40
    const/16 p3, 0x1d

    .line 41
    .line 42
    if-lt p1, p3, :cond_2

    .line 43
    .line 44
    move/from16 p1, p5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_2
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    .line 49
    .line 50
    new-instance p1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    new-instance p1, Lcom/applovin/exoplayer2/b/j;

    .line 58
    .line 59
    new-instance p3, Lcom/applovin/exoplayer2/b/n$g;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p0, v0}, Lcom/applovin/exoplayer2/b/n$g;-><init>(Lcom/applovin/exoplayer2/b/n;Lcom/applovin/exoplayer2/b/n$1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/b/j;-><init>(Lcom/applovin/exoplayer2/b/j$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 69
    .line 70
    new-instance p1, Lcom/applovin/exoplayer2/b/m;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/m;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->la:Lcom/applovin/exoplayer2/b/m;

    .line 76
    .line 77
    new-instance p3, Lcom/applovin/exoplayer2/b/x;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/applovin/exoplayer2/b/x;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/applovin/exoplayer2/b/t;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/applovin/exoplayer2/b/t;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Lcom/applovin/exoplayer2/b/l;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    aput-object p1, v4, v1

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object p3, v4, p1

    .line 103
    .line 104
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcom/applovin/exoplayer2/b/n$a;->ex()[Lcom/applovin/exoplayer2/b/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array p1, v2, [Lcom/applovin/exoplayer2/b/f;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Lcom/applovin/exoplayer2/b/f;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    .line 123
    .line 124
    new-instance p1, Lcom/applovin/exoplayer2/b/p;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/p;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array p2, v1, [Lcom/applovin/exoplayer2/b/f;

    .line 130
    .line 131
    aput-object p1, p2, v2

    .line 132
    .line 133
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 138
    .line 139
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    .line 142
    .line 143
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/exoplayer2/b/k;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, v2, p2}, Lcom/applovin/exoplayer2/b/k;-><init>(IF)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    .line 152
    .line 153
    new-instance v3, Lcom/applovin/exoplayer2/b/n$e;

    .line 154
    .line 155
    sget-object v4, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 172
    .line 173
    new-array p1, v2, [Lcom/applovin/exoplayer2/b/f;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 176
    .line 177
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    .line 189
    .line 190
    const-wide/16 p2, 0x64

    .line 191
    .line 192
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    .line 196
    .line 197
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    .line 198
    .line 199
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    .line 203
    .line 204
    return-void
.end method

.method private Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/b/f;->d(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/applovin/exoplayer2/b/f;->dH()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method private R(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->es()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->f(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->es()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->H(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v1, Lcom/applovin/exoplayer2/b/n$e;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1, v6, v7}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eh()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/b/h$c;->A(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private S(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    .line 41
    .line 42
    sget-object v3, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 51
    .line 52
    iget-wide p1, p1, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lcom/applovin/exoplayer2/b/n$a;->U(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 71
    .line 72
    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    .line 90
    .line 91
    iget p1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private T(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/n$a;->ey()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    .line 191
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    .line 192
    invoke-static {p0, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 195
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v1

    .line 197
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 198
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aH(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 200
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/o;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 201
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 187
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 188
    invoke-static {p1, p2}, LR10;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-static {p1, p2}, Lf80;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 190
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 207
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 208
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 209
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x10

    .line 210
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    .line 211
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const p2, 0x55550001

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 215
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/16 p3, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 216
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iput v6, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    .line 219
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    .line 220
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    .line 221
    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p3

    :cond_3
    if-ge p3, p1, :cond_4

    return p2

    .line 222
    :cond_4
    invoke-static {v4, v5, v6}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 223
    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p1

    .line 224
    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/applovin/exoplayer2/b/n$h;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/n$h;->c(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    goto/16 :goto_6

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    goto :goto_1

    .line 114
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 115
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v0, v1, :cond_5

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 117
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 118
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 120
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    .line 124
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v0, v1, :cond_8

    .line 125
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/b/j;->I(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 126
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 127
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 128
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    .line 129
    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 130
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v6, p0

    move-object v8, p1

    goto :goto_4

    .line 131
    :cond_8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-eqz v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    .line 132
    :goto_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 133
    iget-object v7, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_4

    :cond_a
    move-object v6, p0

    move-object v8, p1

    .line 135
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 136
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->lN:J

    if-gez p2, :cond_e

    .line 137
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->aA(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 138
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->el()V

    .line 139
    :cond_b
    new-instance p3, Lcom/applovin/exoplayer2/b/h$e;

    iget-object v0, v6, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/exoplayer2/b/h$e;-><init>(ILcom/applovin/exoplayer2/v;Z)V

    .line 140
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_c

    .line 141
    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 142
    :cond_c
    iget-boolean p1, p3, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    if-nez p1, :cond_d

    .line 143
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/b/n$f;->h(Ljava/lang/Exception;)V

    return-void

    .line 144
    :cond_d
    throw p3

    .line 145
    :cond_e
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 146
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 147
    iget-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->lw:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_f

    .line 148
    iput-boolean v3, v6, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 149
    :cond_f
    iget-boolean p1, v6, Lcom/applovin/exoplayer2/b/n;->lK:Z

    if-eqz p1, :cond_10

    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_10

    if-ge p2, v9, :cond_10

    iget-boolean p1, v6, Lcom/applovin/exoplayer2/b/n;->lP:Z

    if-nez p1, :cond_10

    .line 150
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/b/j;->J(J)J

    move-result-wide v0

    .line 152
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/b/h$c;->F(J)V

    .line 153
    :cond_10
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget p1, p1, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez p1, :cond_11

    .line 154
    iget-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->lv:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->lv:J

    :cond_11
    if-ne p2, v9, :cond_14

    if-eqz p1, :cond_13

    .line 155
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    if-ne v8, p1, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 156
    iget-wide p1, v6, Lcom/applovin/exoplayer2/b/n;->lw:J

    iget p3, v6, Lcom/applovin/exoplayer2/b/n;->lx:I

    iget v0, v6, Lcom/applovin/exoplayer2/b/n;->lE:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, v6, Lcom/applovin/exoplayer2/b/n;->lw:J

    :cond_13
    const/4 p1, 0x0

    .line 157
    iput-object p1, v6, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    :cond_14
    :goto_6
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z
    .locals 4

    .line 178
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    if-nez v0, :cond_0

    goto :goto_4

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 181
    :cond_1
    iget v1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 182
    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-static {v3, v1, v0}, Lcom/applovin/exoplayer2/b/n;->c(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 183
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/d;->dA()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 185
    :cond_4
    iget p2, p1, Lcom/applovin/exoplayer2/v;->dO:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dP:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 186
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v2
.end method

.method private static a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aA(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private aB(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fK(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static aC(I)I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static aD(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic aE(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/n;->aD(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/v;",
            "Lcom/applovin/exoplayer2/b/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 10
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v3

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 13
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 14
    iget p0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 15
    invoke-static {v6, p0}, Lcom/applovin/exoplayer2/b/n;->k(II)I

    move-result v5

    if-nez v5, :cond_7

    .line 16
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_6
    iget v5, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/e;->dC()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    .line 19
    :cond_7
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->aC(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    .line 20
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/b/n$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    return-void

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 21
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH10;->s(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(III)Landroid/media/AudioFormat;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    return-object p0
.end method

.method public static synthetic d(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n;->c(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/b/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eu()J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/am;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/j;->i(F)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method private eh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lX:[Lcom/applovin/exoplayer2/b/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->dI()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/applovin/exoplayer2/b/f;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/applovin/exoplayer2/b/f;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ei()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private ei()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->dI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->dH()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private ej()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ek()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    iget v2, v1, Lcom/applovin/exoplayer2/v;->dO:I

    .line 35
    .line 36
    iget v1, v1, Lcom/applovin/exoplayer2/v;->dP:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LH10;->k(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 54
    .line 55
    iget v3, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 65
    .line 66
    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 67
    .line 68
    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eo()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    .line 77
    .line 78
    iget v0, v0, Lcom/applovin/exoplayer2/b/k;->kM:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    .line 90
    .line 91
    iget v1, v1, Lcom/applovin/exoplayer2/b/k;->kN:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    .line 97
    .line 98
    return-void
.end method

.method private ek()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/b/n$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    .line 12
    .line 13
    iget v3, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->el()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method private el()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$b;->eA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    .line 12
    .line 13
    return-void
.end method

.method private em()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->dG()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->Q(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->cR()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 61
    .line 62
    return v1
.end method

.method private eo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ep()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lt:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lu:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->lx:I

    .line 15
    .line 16
    new-instance v3, Lcom/applovin/exoplayer2/b/n$e;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lA:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->lE:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/x;->eQ()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ei()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private eq()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    return-object v0
.end method

.method private er()Lcom/applovin/exoplayer2/b/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 24
    .line 25
    return-object v0
.end method

.method private es()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 22
    .line 23
    iget v0, v0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->aB(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private et()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private eu()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lt:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lu:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private ev()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private ew()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->L(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lN:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static k(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, LH10;->r(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public F(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/j;->F(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->T(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->Y()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->Y()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    .line 36
    .line 37
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 4

    .line 158
    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    .line 160
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 161
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 162
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/am;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    move-result p1

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    .line 167
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/h$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/k;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/b/k;->kM:I

    .line 171
    iget v1, p1, Lcom/applovin/exoplayer2/b/k;->kN:F

    .line 172
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 173
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    iget v3, v3, Lcom/applovin/exoplayer2/b/k;->kM:I

    if-eq v3, v0, :cond_1

    .line 174
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 176
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$a;
        }
    .end annotation

    .line 3
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 5
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    move-result v0

    .line 6
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/n;->aB(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    iget v5, p1, Lcom/applovin/exoplayer2/v;->dO:I

    iget v6, p1, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/b/x;->o(II)V

    .line 10
    sget v4, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    iget v4, p1, Lcom/applovin/exoplayer2/v;->dL:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 11
    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 12
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->la:Lcom/applovin/exoplayer2/b/m;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/b/m;->c([I)V

    .line 14
    new-instance v4, Lcom/applovin/exoplayer2/b/f$a;

    iget v5, p1, Lcom/applovin/exoplayer2/v;->dM:I

    iget v6, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iget v7, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-direct {v4, v5, v6, v7}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    .line 15
    array-length v5, v3

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 16
    :try_start_0
    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/b/f;->a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object v8

    .line 17
    invoke-interface {v7}, Lcom/applovin/exoplayer2/b/f;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 19
    :cond_4
    iget v5, v4, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    .line 20
    iget v6, v4, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    .line 21
    iget v7, v4, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v7

    .line 22
    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    move-result v4

    move-object v11, v3

    move v8, v5

    move v3, v0

    move v5, v4

    move v4, v1

    goto :goto_4

    .line 23
    :cond_5
    new-array v3, v1, [Lcom/applovin/exoplayer2/b/f;

    .line 24
    iget v6, p1, Lcom/applovin/exoplayer2/v;->dM:I

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 28
    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v7

    const/4 v0, 0x1

    :goto_3
    move-object v11, v3

    move v3, v4

    move v8, v5

    move v4, v0

    move v5, v3

    goto :goto_4

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    .line 31
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    goto :goto_3

    .line 34
    :goto_4
    const-string v0, ") for: "

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    .line 35
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    .line 36
    new-instance v1, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v10, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/applovin/exoplayer2/b/n$b;-><init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V

    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    return-void

    .line 39
    :cond_7
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    return-void

    .line 40
    :cond_8
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 41
    :cond_9
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 42
    :cond_a
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;,
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 43
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 44
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 45
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 46
    :cond_2
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v5, v9}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/n$b;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 47
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->ew()V

    .line 48
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->dM()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->dI()V

    goto :goto_2

    .line 50
    :cond_4
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 51
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    .line 52
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->lh:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 53
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {v5}, LH10;->j(Landroid/media/AudioTrack;)V

    .line 54
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v9, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget v10, v9, Lcom/applovin/exoplayer2/v;->dO:I

    iget v9, v9, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-static {v5, v10, v9}, LH10;->k(Landroid/media/AudioTrack;II)V

    .line 55
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 56
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 57
    :cond_6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v5

    if-nez v5, :cond_8

    .line 58
    :try_start_0
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->ej()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 59
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/b/h$b;->by:Z

    if-nez v2, :cond_7

    .line 60
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/b/n$f;->h(Ljava/lang/Exception;)V

    return v7

    .line 61
    :cond_7
    throw v0

    .line 62
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 63
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->lz:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 64
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    .line 65
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 66
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->lz:Z

    .line 67
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->bl:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 68
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v5}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/am;)V

    .line 69
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 70
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->lK:Z

    if-eqz v5, :cond_a

    .line 71
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->dJ()V

    .line 72
    :cond_a
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/exoplayer2/b/j;->H(J)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 73
    :cond_b
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    .line 76
    :cond_d
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v11, v5, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    if-nez v11, :cond_e

    .line 77
    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/b/n;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    if-nez v5, :cond_e

    :goto_5
    return v6

    .line 78
    :cond_e
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v5, :cond_10

    .line 79
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_7

    .line 80
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 81
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    .line 82
    :cond_10
    iget-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 83
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->eu()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/b/x;->eR()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 84
    invoke-virtual {v5, v13, v14}, Lcom/applovin/exoplayer2/b/n$b;->V(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 85
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 87
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    new-instance v13, Lcom/applovin/exoplayer2/b/h$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/exoplayer2/b/h$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 88
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 89
    :cond_11
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    if-eqz v5, :cond_13

    .line 90
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    sub-long v11, v2, v11

    .line 91
    iget-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    .line 92
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 93
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 94
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    .line 95
    invoke-interface {v5}, Lcom/applovin/exoplayer2/b/h$c;->dQ()V

    .line 96
    :cond_13
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez v5, :cond_14

    .line 97
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lt:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lt:J

    goto :goto_6

    .line 98
    :cond_14
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lu:J

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lu:J

    .line 99
    :goto_6
    iput-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 100
    iput v4, v1, Lcom/applovin/exoplayer2/b/n;->lE:I

    .line 101
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->Q(J)V

    .line 102
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 103
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 104
    iput v7, v1, Lcom/applovin/exoplayer2/b/n;->lE:I

    return v6

    .line 105
    :cond_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/b/j;->K(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->dI()V

    return v6

    :cond_17
    :goto_7
    return v7
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public aw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public d(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ep()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/applovin/exoplayer2/b/n$h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/n$h;->d(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/j;->Y()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/applovin/exoplayer2/b/n$1;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/exoplayer2/b/n$1;-><init>(Lcom/applovin/exoplayer2/b/n;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public dJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dK()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 3
    .line 4
    return-void
.end method

.method public dL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->em()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ew()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public dM()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->M(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public dN()V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public dO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dP()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ep()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->Y()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 59
    .line 60
    iget v3, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 70
    .line 71
    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 72
    .line 73
    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    .line 79
    .line 80
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 2
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dN:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public en()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mb:Z

    .line 6
    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->dY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
