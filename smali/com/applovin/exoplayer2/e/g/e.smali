.class public Lcom/applovin/exoplayer2/e/g/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/e$b;,
        Lcom/applovin/exoplayer2/e/g/e$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field private static final zK:[B

.field private static final zL:Lcom/applovin/exoplayer2/v;


# instance fields
.field private Aa:J

.field private Ab:I

.field private Ac:Lcom/applovin/exoplayer2/l/y;

.field private Ad:J

.field private Ae:I

.field private Af:J

.field private Ag:J

.field private Ah:Lcom/applovin/exoplayer2/e/g/e$b;

.field private Ai:I

.field private Aj:Z

.field private Ak:[Lcom/applovin/exoplayer2/e/x;

.field private Al:[Lcom/applovin/exoplayer2/e/x;

.field private Am:Z

.field private fH:J

.field private final jF:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private xJ:I

.field private xK:I

.field private final zM:Lcom/applovin/exoplayer2/e/g/k;

.field private final zN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final zO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final zP:Lcom/applovin/exoplayer2/l/y;

.field private final zQ:Lcom/applovin/exoplayer2/l/y;

.field private final zR:[B

.field private final zS:Lcom/applovin/exoplayer2/l/ag;

.field private final zT:Lcom/applovin/exoplayer2/g/b/c;

.field private final zU:Lcom/applovin/exoplayer2/l/y;

.field private final zV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zW:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zX:Lcom/applovin/exoplayer2/e/x;

.field private zY:I

.field private zZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zK:[B

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-emsg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/v;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;",
            "Lcom/applovin/exoplayer2/e/x;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:Lcom/applovin/exoplayer2/e/x;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/g/b/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/g/b/c;

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object p3, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 14
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:[B

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    .line 24
    sget-object p1, Lcom/applovin/exoplayer2/e/j;->uw:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 26
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private G(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 126
    .line 127
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 159
    .line 160
    new-instance v8, Lcom/applovin/exoplayer2/e/v$b;

    .line 161
    .line 162
    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 194
    .line 195
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->AZ:J

    .line 196
    .line 197
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 198
    .line 199
    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 210
    .line 211
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Ad:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->cn(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 239
    .line 240
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 249
    .line 250
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->cm(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 287
    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 306
    .line 307
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 311
    .line 312
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 318
    .line 319
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 325
    .line 326
    cmp-long p1, v0, v4

    .line 327
    .line 328
    if-gtz p1, :cond_e

    .line 329
    .line 330
    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 331
    .line 332
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 333
    .line 334
    :goto_2
    return v3

    .line 335
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 336
    .line 337
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 343
    .line 344
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private H(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Aa:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 21
    .line 22
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zZ:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->au(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private I(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/m;->M(Lcom/applovin/exoplayer2/e/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private J(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ad:J

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iP()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iQ()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 80
    .line 81
    iget v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 82
    .line 83
    iget v10, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iT()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iS()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 107
    .line 108
    iget v9, v9, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 144
    .line 145
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 146
    .line 147
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lcom/applovin/exoplayer2/e/g/e$b;->z(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 174
    .line 175
    iget v9, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 179
    .line 180
    iput v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 181
    .line 182
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iO()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    iget v12, v5, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 203
    .line 204
    if-eqz v12, :cond_f

    .line 205
    .line 206
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-byte v4, v12, v4

    .line 213
    .line 214
    aput-byte v4, v12, v8

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    aput-byte v4, v12, v13

    .line 218
    .line 219
    iget v13, v5, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 220
    .line 221
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    rsub-int/lit8 v13, v13, 0x4

    .line 224
    .line 225
    :goto_1
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 226
    .line 227
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 228
    .line 229
    if-ge v15, v6, :cond_e

    .line 230
    .line 231
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v1, v12, v13, v14}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v8, :cond_b

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 254
    .line 255
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 261
    .line 262
    invoke-interface {v9, v6, v7}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zP:Lcom/applovin/exoplayer2/l/y;

    .line 266
    .line 267
    invoke-interface {v9, v6, v8}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    if-lez v6, :cond_a

    .line 274
    .line 275
    iget-object v6, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v15, v12, v7

    .line 280
    .line 281
    invoke-static {v6, v15}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/lang/String;B)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move v6, v4

    .line 290
    :goto_2
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:Z

    .line 291
    .line 292
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x5

    .line 295
    .line 296
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 297
    .line 298
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 299
    .line 300
    add-int/2addr v6, v13

    .line 301
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_c
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/e/g/e;->Aj:Z

    .line 313
    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 317
    .line 318
    invoke-virtual {v15, v6}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v4, v15}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 333
    .line 334
    iget v15, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 335
    .line 336
    invoke-interface {v9, v6, v15}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 340
    .line 341
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v15, v7}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 358
    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    iget-object v8, v5, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 362
    .line 363
    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "video/hevc"

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v15, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->zQ:Lcom/applovin/exoplayer2/l/y;

    .line 380
    .line 381
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 382
    .line 383
    invoke-static {v10, v11, v3, v7}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    move/from16 v16, v8

    .line 388
    .line 389
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_3
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 397
    .line 398
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 399
    .line 400
    sub-int/2addr v3, v6

    .line 401
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xK:I

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x3

    .line 407
    const/4 v7, 0x4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    move/from16 v16, v8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    move/from16 v16, v8

    .line 414
    .line 415
    :goto_4
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 416
    .line 417
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 418
    .line 419
    if-ge v3, v5, :cond_10

    .line 420
    .line 421
    sub-int/2addr v5, v3

    .line 422
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 427
    .line 428
    add-int/2addr v5, v3

    .line 429
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->xJ:I

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iR()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/l;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    const/4 v15, 0x0

    .line 447
    :goto_6
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->Ai:I

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v10, v11}, Lcom/applovin/exoplayer2/e/g/e;->av(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->iS()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ah:Lcom/applovin/exoplayer2/e/g/e$b;

    .line 464
    .line 465
    :cond_12
    const/4 v1, 0x3

    .line 466
    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 467
    .line 468
    return v16
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 90
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 91
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 92
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    .line 93
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 94
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 95
    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/c;

    .line 96
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v7

    aput v7, v6, p1

    .line 97
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    iget-wide v7, v4, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    .line 98
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 99
    :goto_0
    iget v9, v5, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 101
    :goto_4
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    if-eqz v13, :cond_7

    array-length v7, v13

    if-ne v7, v8, :cond_7

    aget-wide v17, v13, v16

    cmp-long v7, v17, v14

    if-nez v7, :cond_7

    .line 102
    iget-object v7, v3, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    .line 103
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    aget-wide v17, v7, v16

    const-wide/32 v19, 0xf4240

    iget-wide v13, v3, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v21, v13

    .line 104
    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v14

    .line 105
    :cond_7
    iget-object v7, v4, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 106
    iget-object v13, v4, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    move/from16 v17, v8

    .line 107
    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    move/from16 v18, v1

    .line 108
    iget-object v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    move-object/from16 v19, v1

    .line 109
    iget v1, v3, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v17

    goto :goto_5

    :cond_8
    move/from16 v1, v16

    .line 110
    :goto_5
    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v26, v6

    move-object/from16 v27, v7

    .line 111
    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v24, v6

    .line 112
    iget-wide v6, v4, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    move/from16 v3, p4

    move-wide/from16 v20, v6

    :goto_6
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    goto :goto_7

    :cond_9
    iget v6, v5, Lcom/applovin/exoplayer2/e/g/c;->zG:I

    :goto_7
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v6

    if-eqz v11, :cond_a

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    goto :goto_8

    :cond_a
    iget v7, v5, Lcom/applovin/exoplayer2/e/g/c;->oW:I

    :goto_8
    invoke-static {v7}, Lcom/applovin/exoplayer2/e/g/e;->cl(I)I

    move-result v7

    if-eqz v12, :cond_b

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v22

    move/from16 p2, v1

    move/from16 v1, v22

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    if-eqz v26, :cond_c

    move/from16 p2, v1

    move v1, v9

    goto :goto_9

    :cond_c
    move/from16 p2, v1

    .line 116
    iget v1, v5, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    :goto_9
    if-eqz v18, :cond_d

    move/from16 p1, v1

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    move/from16 v28, v2

    int-to-long v1, v1

    const-wide/32 v22, 0xf4240

    mul-long v1, v1, v22

    .line 118
    div-long v1, v1, v24

    long-to-int v1, v1

    aput v1, v13, v3

    goto :goto_a

    :cond_d
    move/from16 p1, v1

    move/from16 v28, v2

    .line 119
    aput v16, v13, v3

    :goto_a
    const-wide/32 v22, 0xf4240

    .line 120
    invoke-static/range {v20 .. v25}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    move-wide/from16 v29, v20

    move-wide/from16 v20, v1

    move-wide/from16 v1, v29

    sub-long v20, v20, v14

    aput-wide v20, v8, v3

    move/from16 v22, v3

    .line 121
    iget-boolean v3, v4, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    if-nez v3, :cond_e

    .line 122
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    move/from16 p4, v7

    move-object/from16 v23, v8

    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/g/n;->fH:J

    add-long v20, v20, v7

    aput-wide v20, v23, v22

    goto :goto_b

    :cond_e
    move/from16 p4, v7

    move-object/from16 v23, v8

    .line 123
    :goto_b
    aput p4, v27, v22

    shr-int/lit8 v3, p1, 0x10

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_10

    if-eqz p2, :cond_f

    if-nez v22, :cond_10

    :cond_f
    move/from16 v3, v17

    goto :goto_c

    :cond_10
    move/from16 v3, v16

    .line 124
    :goto_c
    aput-boolean v3, v19, v22

    int-to-long v6, v6

    add-long v20, v1, v6

    add-int/lit8 v3, v22, 0x1

    move/from16 v1, p2

    move-object/from16 v8, v23

    move/from16 v2, v28

    goto/16 :goto_6

    :cond_11
    move/from16 v28, v2

    move-wide/from16 v1, v20

    .line 125
    iput-wide v1, v4, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    return v28
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/e/g/c;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 181
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 182
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    if-eq v6, v7, :cond_2

    .line 183
    :cond_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->iP()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;Z)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 73
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 74
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/e/g/e$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v1

    .line 78
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->Ba:J

    .line 79
    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    .line 80
    :cond_2
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 82
    :cond_3
    iget v1, p2, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    goto :goto_3

    .line 84
    :cond_4
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/c;->zG:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/c;->oW:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    goto :goto_5

    .line 88
    :cond_6
    iget p0, p2, Lcom/applovin/exoplayer2/e/g/c;->jF:I

    .line 89
    :goto_5
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 25
    iget v3, v2, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 26
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 30
    iget v7, v6, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    if-ne v7, v5, :cond_0

    .line 31
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v6, 0xc

    .line 32
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 33
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 35
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 36
    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 37
    iget-object v2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->A(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 39
    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 40
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 41
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 147
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 148
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 149
    iget-object v8, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 150
    iget v7, v7, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 151
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 152
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 153
    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 154
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 155
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 156
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v4

    const/4 v7, 0x4

    .line 157
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 158
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 159
    :cond_4
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 160
    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 161
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 162
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-ne v0, v8, :cond_6

    .line 163
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    .line 164
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 165
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 167
    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 168
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 169
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v12

    const/16 v0, 0x10

    .line 171
    new-array v13, v0, [B

    .line 172
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-nez v12, :cond_a

    .line 173
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 174
    new-array v2, v0, [B

    .line 175
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 176
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 177
    new-instance v9, Lcom/applovin/exoplayer2/e/g/l;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    return-void

    .line 178
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 179
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    return-void

    .line 14
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;

    move-result-object p1

    .line 16
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e;->Am:Z

    return-void

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 19
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->v(Lcom/applovin/exoplayer2/l/y;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 42
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 44
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    .line 49
    iget v3, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 52
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 53
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 54
    :cond_4
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 55
    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    :cond_5
    return-void

    .line 56
    :cond_6
    const-string p0, "Saiz sample count "

    const-string p1, " is greater than fragment sample count"

    .line 57
    invoke-static {v1, p0, p1}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 58
    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 130
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 131
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    .line 132
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 135
    :cond_1
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    if-ne v1, v2, :cond_2

    .line 136
    iget-object v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 137
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/m;->cq(I)V

    .line 138
    invoke-virtual {p2, p0}, Lcom/applovin/exoplayer2/e/g/m;->E(Lcom/applovin/exoplayer2/l/y;)V

    return-void

    .line 139
    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 140
    invoke-static {v1, p0, p1}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 141
    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 142
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 64
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 65
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cg(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 68
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 69
    iget-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bb:J

    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected saio entry count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 127
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 128
    sget-object v0, Lcom/applovin/exoplayer2/e/g/e;->zK:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private au(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private av(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 18
    .line 19
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oW:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/g/e$a;->An:J

    .line 25
    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    move-wide v4, v1

    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v10, v3

    .line 41
    :goto_0
    if-ge v10, v2, :cond_0

    .line 42
    .line 43
    aget-object v3, v1, v10

    .line 44
    .line 45
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/e$a;->oW:I

    .line 46
    .line 47
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const v0, 0x74666864

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 9
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 10
    iget-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z

    const v4, 0x74666474

    .line 13
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 14
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->y(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 15
    iput-boolean v3, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 17
    iput-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 18
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V

    .line 19
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p3, p2, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    .line 20
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/e/g/c;

    iget p3, p3, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p1

    const p3, 0x7361697a

    .line 22
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/l;

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_2
    const p3, 0x7361696f

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_3
    const p3, 0x73656e63

    .line 26
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 27
    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 32
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p2, p4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/applovin/exoplayer2/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/applovin/exoplayer2/e/c;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static cl(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static cm(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method private static cn(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->e(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->f(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/a;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 61
    .line 62
    iget v9, v8, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/applovin/exoplayer2/e/g/e;->w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/applovin/exoplayer2/e/g/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e;->x(Lcom/applovin/exoplayer2/l/y;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/e/r;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lw70;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lw70;-><init>(Lcom/applovin/exoplayer2/e/g/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/applovin/exoplayer2/e/g/n;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 151
    .line 152
    new-instance v4, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 155
    .line 156
    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 163
    .line 164
    invoke-direct {p0, v11, v6}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    .line 179
    .line 180
    iget-wide v2, v3, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/e;->fH:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    :goto_5
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/applovin/exoplayer2/e/g/n;

    .line 217
    .line 218
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 229
    .line 230
    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 231
    .line 232
    invoke-direct {p0, v11, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zR:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/e/g/e$b;->c(Lcom/applovin/exoplayer2/d/e;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/e$b;->aw(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private static i(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/h;->x([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/applovin/exoplayer2/d/e$a;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Lcom/applovin/exoplayer2/d/e;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private iL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ab:I

    .line 5
    .line 6
    return-void
.end method

.method private iM()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zX:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->jF:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/applovin/exoplayer2/e/x;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lcom/applovin/exoplayer2/e/g/e;->zL:Lcom/applovin/exoplayer2/v;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->zN:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/applovin/exoplayer2/v;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->Al:[Lcom/applovin/exoplayer2/e/x;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/g/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>()V

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

.method private v(Lcom/applovin/exoplayer2/l/y;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const-string v1, "FragmentedMp4Extractor"

    .line 36
    .line 37
    const-string v3, "Skipping unsupported emsg version: "

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    move-wide/from16 v17, v5

    .line 93
    .line 94
    move-wide/from16 v19, v7

    .line 95
    .line 96
    move-wide v5, v3

    .line 97
    :goto_0
    move-object v15, v2

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-wide/32 v12, 0xf4240

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/g/e;->Ag:J

    .line 138
    .line 139
    cmp-long v10, v7, v3

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    add-long/2addr v7, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-wide v7, v3

    .line 146
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide/16 v12, 0x3e8

    .line 151
    .line 152
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    move-wide/from16 v17, v10

    .line 161
    .line 162
    move-wide/from16 v19, v12

    .line 163
    .line 164
    move-wide v11, v7

    .line 165
    goto :goto_0

    .line 166
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [B

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v1, v2, v8, v7}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/applovin/exoplayer2/g/b/a;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    invoke-direct/range {v14 .. v21}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->zT:Lcom/applovin/exoplayer2/g/b/c;

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Lcom/applovin/exoplayer2/g/b/c;->a(Lcom/applovin/exoplayer2/g/b/a;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    move v10, v8

    .line 206
    :goto_3
    if-ge v10, v9, :cond_4

    .line 207
    .line 208
    aget-object v13, v7, v10

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    cmp-long v1, v11, v3

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    new-instance v3, Lcom/applovin/exoplayer2/e/g/e$a;

    .line 226
    .line 227
    invoke-direct {v3, v5, v6, v2}, Lcom/applovin/exoplayer2/e/g/e$a;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v11, v12}, Lcom/applovin/exoplayer2/l/ag;->bs(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    :cond_6
    move-wide v14, v11

    .line 248
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->Ak:[Lcom/applovin/exoplayer2/e/x;

    .line 249
    .line 250
    array-length v3, v1

    .line 251
    :goto_4
    if-ge v8, v3, :cond_7

    .line 252
    .line 253
    aget-object v13, v1, v8

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    invoke-interface/range {v13 .. v19}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_5
    return-void
.end method

.method private static w(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/applovin/exoplayer2/e/g/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static x(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static y(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    .line 2
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 12

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iM()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/e/g/e$b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    new-instance v3, Lcom/applovin/exoplayer2/e/g/n;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->zM:Lcom/applovin/exoplayer2/e/g/k;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    invoke-direct {v1, p1, v3, v0}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/j;->L(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/e;->zY:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->J(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->I(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->H(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->G(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public o(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->zO:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/e/g/e$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zW:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/e;->Ae:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/e;->Af:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->zV:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->iL()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
