.class public final Lcom/applovin/exoplayer2/e/j/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/a$a;,
        Lcom/applovin/exoplayer2/e/j/a$c;,
        Lcom/applovin/exoplayer2/e/j/a$b;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private FY:Lcom/applovin/exoplayer2/e/j/a$b;

.field private FZ:I

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private vH:Lcom/applovin/exoplayer2/e/x;

.field private yO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/j/a;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a;->FZ:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a;->yO:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/j/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private io()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->aa(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/j/a;->io()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->aa(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->Gm:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/exoplayer2/e/j/a$a;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 40
    .line 41
    const-string v4, "audio/g711-alaw"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x7

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 58
    .line 59
    const-string v4, "audio/g711-mlaw"

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, v3, Lcom/applovin/exoplayer2/e/j/b;->uG:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/b/y;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/applovin/exoplayer2/e/j/a$c;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 81
    .line 82
    const-string v4, "audio/raw"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "Unsupported WAV format type: "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->Gm:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_4
    const-string p1, "Unsupported or unrecognized wav header."

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FZ:I

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p2, v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->ab(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/applovin/exoplayer2/e/j/a;->FZ:I

    .line 137
    .line 138
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->yO:J

    .line 147
    .line 148
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 149
    .line 150
    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a;->FZ:I

    .line 151
    .line 152
    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->h(IJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    cmp-long p2, v1, v3

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FZ:I

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->yO:J

    .line 172
    .line 173
    const-wide/16 v3, -0x1

    .line 174
    .line 175
    cmp-long p2, v1, v3

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move p2, v1

    .line 183
    :goto_2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a;->yO:J

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sub-long/2addr v2, v4

    .line 193
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 194
    .line 195
    invoke-interface {p2, p1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$b;->d(Lcom/applovin/exoplayer2/e/i;J)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    return v0

    .line 202
    :cond_9
    return v1
.end method

.method public o(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->FY:Lcom/applovin/exoplayer2/e/j/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lcom/applovin/exoplayer2/e/j/a$b;->aI(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
