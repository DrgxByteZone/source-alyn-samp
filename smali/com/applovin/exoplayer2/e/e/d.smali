.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field private static final wR:[B

.field private static final wS:[B

.field private static final wT:[B

.field private static final wU:Ljava/util/UUID;

.field private static final wV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fH:J

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final wL:Lcom/applovin/exoplayer2/e/e/f;

.field private final wW:Lcom/applovin/exoplayer2/e/e/c;

.field private final wX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final wY:Z

.field private final wZ:Lcom/applovin/exoplayer2/l/y;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private final wn:Lcom/applovin/exoplayer2/l/y;

.field private xA:I

.field private xB:I

.field private xC:[I

.field private xD:I

.field private xE:I

.field private xF:I

.field private xG:I

.field private xH:Z

.field private xI:I

.field private xJ:I

.field private xK:I

.field private xL:Z

.field private xM:Z

.field private xN:Z

.field private xO:I

.field private xP:B

.field private xQ:Z

.field private final xa:Lcom/applovin/exoplayer2/l/y;

.field private final xb:Lcom/applovin/exoplayer2/l/y;

.field private final xc:Lcom/applovin/exoplayer2/l/y;

.field private final xd:Lcom/applovin/exoplayer2/l/y;

.field private final xe:Lcom/applovin/exoplayer2/l/y;

.field private final xf:Lcom/applovin/exoplayer2/l/y;

.field private xg:Ljava/nio/ByteBuffer;

.field private xh:J

.field private xi:J

.field private xj:J

.field private xk:J

.field private xl:Lcom/applovin/exoplayer2/e/e/d$b;

.field private xm:Z

.field private xn:I

.field private xo:J

.field private xp:Z

.field private xq:J

.field private xr:J

.field private xs:J

.field private xt:Lcom/applovin/exoplayer2/l/r;

.field private xu:Lcom/applovin/exoplayer2/l/r;

.field private xv:Z

.field private xw:Z

.field private xx:I

.field private xy:J

.field private xz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wT:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wV:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Z

    .line 14
    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 19
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 21
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 22
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    .line 23
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    .line 24
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    return-void
.end method

.method private static G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1f

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1d

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1c

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1b

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1a

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x19

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x18

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x17

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x15

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "V_THEORA"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x14

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x13

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "V_VP9"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x12

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "V_VP8"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x11

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_AV1"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "A_DTS"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xf

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "A_AC3"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xe

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_AAC"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xd

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xc

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "S_VOBSUB"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xb

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xa

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0x9

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "S_DVBSUB"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x8

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_18
    const/4 v3, 0x7

    .line 362
    goto :goto_0

    .line 363
    :sswitch_19
    const-string v0, "A_MPEG/L3"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_19

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_19
    const/4 v3, 0x6

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1a

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    const/4 v3, 0x5

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1b
    const-string v0, "A_VORBIS"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1b

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1b
    const/4 v3, 0x4

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1c
    const-string v0, "A_TRUEHD"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v3, 0x3

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1d
    const-string v0, "A_MS/ACM"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v3, 0x2

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    move v3, v1

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    move v3, v2

    .line 439
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :pswitch_0
    return v1

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 114
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1

    .line 115
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wT:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 117
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1

    .line 118
    :cond_1
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 119
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 120
    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    if-eqz v1, :cond_d

    .line 121
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 122
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 124
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 125
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 126
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    .line 127
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    goto :goto_0

    .line 128
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 129
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    .line 130
    :goto_1
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 131
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    if-nez v7, :cond_6

    .line 132
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 133
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 134
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    .line 135
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 136
    aput-byte v6, v7, v5

    .line 137
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 138
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 139
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 140
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 141
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 142
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    :cond_6
    if-eqz v1, :cond_e

    .line 143
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    if-nez v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 145
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 146
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 147
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    .line 148
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    .line 149
    :cond_7
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    mul-int/2addr v1, v2

    .line 150
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 151
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 152
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 153
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 154
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 155
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 156
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    .line 157
    :cond_9
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 159
    :goto_3
    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    if-ge v1, v8, :cond_b

    .line 160
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v8

    .line 161
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    .line 162
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 163
    :cond_a
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 164
    :cond_b
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 165
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_c

    .line 166
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 167
    :cond_c
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    :goto_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 170
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 171
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_6

    .line 172
    :cond_d
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    if-eqz v1, :cond_e

    .line 173
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 174
    :cond_e
    :goto_6
    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    if-lez v1, :cond_f

    .line 175
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 176
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 177
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 178
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 179
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 180
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 181
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    .line 182
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 183
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 184
    :cond_f
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    .line 185
    :cond_10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    add-int/2addr v1, p3

    .line 186
    const-string p3, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    .line 187
    :cond_11
    iget-object p3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    if-eqz p3, :cond_13

    .line 188
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p3

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 189
    iget-object p3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->A(Lcom/applovin/exoplayer2/e/i;)V

    .line 190
    :cond_13
    :goto_8
    iget p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    if-ge p3, v1, :cond_16

    sub-int p3, v1, p3

    .line 191
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result p3

    .line 192
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 193
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_8

    .line 194
    :cond_14
    :goto_9
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p3

    .line 195
    aput-byte v5, p3, v5

    .line 196
    aput-byte v5, p3, v4

    .line 197
    aput-byte v5, p3, v3

    .line 198
    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wo:I

    rsub-int/lit8 v4, v3, 0x4

    .line 199
    :goto_a
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    if-ge v6, v1, :cond_16

    .line 200
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    if-nez v6, :cond_15

    .line 201
    invoke-direct {p0, p1, p3, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->c(Lcom/applovin/exoplayer2/e/i;[BII)V

    .line 202
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 203
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 204
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v6

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    .line 205
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 206
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 207
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_a

    .line 208
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    .line 209
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 210
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 211
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    goto :goto_a

    .line 212
    :cond_16
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 213
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 214
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 215
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 216
    :cond_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 241
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 242
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 243
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 245
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    .line 247
    new-array v1, v0, [I

    .line 248
    new-array v2, v0, [J

    .line 249
    new-array v3, v0, [J

    .line 250
    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 251
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 252
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v9

    add-long/2addr v9, v7

    aput-wide v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 253
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 254
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 255
    :cond_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 256
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 259
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 260
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 261
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 262
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    return-object p1

    .line 263
    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 8

    .line 94
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->b(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    goto/16 :goto_6

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 96
    const-string p1, "S_TEXT/UTF8"

    iget-object p2, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "S_TEXT/ASS"

    iget-object p2, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    const-string p2, "MatroskaExtractor"

    if-le p1, v7, :cond_2

    .line 98
    const-string p1, "Skipping subtitle sample in laced block."

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p5

    if-nez p1, :cond_4

    .line 100
    const-string p1, "Skipping subtitle sample with no duration."

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move p5, v5

    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    .line 102
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 103
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    aget-byte p2, p2, p1

    if-nez p2, :cond_5

    .line 104
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    iget-object p1, v1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 106
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    add-int p5, p1, v5

    :goto_3
    const/high16 p1, 0x10000000

    and-int/2addr p1, v4

    if-eqz p1, :cond_8

    .line 107
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-le p1, v7, :cond_7

    const p1, -0x10000001

    and-int p4, v4, p1

    :goto_4
    move v4, p5

    goto :goto_5

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    .line 109
    iget-object p2, v1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    const/4 p4, 0x2

    invoke-interface {p2, p3, p1, p4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr p5, p1

    :cond_8
    move p4, v4

    goto :goto_4

    .line 110
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, v2

    move v5, v6

    move-object v6, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 111
    :goto_6
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    array-length v0, p2

    add-int/2addr v0, p3

    .line 218
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 222
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 223
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 225
    const-string p0, "%02d:%02d:%02d,%03d"

    const-wide/16 v0, 0x3e8

    .line 226
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 228
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    .line 229
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_0
    const/4 p2, 0x0

    .line 230
    array-length v0, p0

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
    .locals 5

    .line 264
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 265
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 266
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 267
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    return v1

    .line 268
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 269
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 270
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const-wide v0, 0xd693a400L

    .line 232
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    .line 233
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    .line 234
    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    .line 235
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 236
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 271
    new-array p0, p1, [I

    return-object p0

    .line 272
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 273
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private ap(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ca(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private cb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private cc(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 5
    .line 6
    return-object p1
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic iA()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/e/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private iw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->ix()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private ix()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic iy()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic iz()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wV:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(IILcom/applovin/exoplayer2/e/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 5
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/applovin/exoplayer2/e/e/d$b;->dI:[B

    .line 6
    invoke-interface {v7, v3, v8, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 9
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/applovin/exoplayer2/e/e/d$b;->ya:[B

    .line 10
    invoke-interface {v7, v3, v8, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 13
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    return-void

    .line 15
    :cond_3
    new-array v3, v2, [B

    .line 16
    invoke-interface {v7, v3, v8, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v2, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    return-void

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 19
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    .line 20
    invoke-interface {v7, v3, v8, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    return-void

    .line 21
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    return-void

    .line 22
    :cond_6
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xG:I

    .line 25
    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    return-void

    .line 26
    :cond_8
    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    .line 27
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    .line 28
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/e/e/f;->iE()I

    move-result v3

    iput v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v11, v0, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    .line 30
    iput v9, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 31
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 32
    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v11, v0, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v3, :cond_a

    .line 33
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 34
    iput v8, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    return-void

    .line 35
    :cond_a
    invoke-static {v3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 36
    iget v11, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    .line 37
    invoke-direct {v0, v7, v11}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 38
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 39
    iput v9, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    .line 40
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    invoke-static {v5, v9}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    .line 41
    iget v12, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    .line 42
    invoke-direct {v0, v7, v14}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 43
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    move/from16 v16, v14

    .line 44
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    invoke-static {v14, v15}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    if-ne v12, v6, :cond_c

    .line 45
    iget v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    div-int/2addr v2, v5

    .line 46
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    .line 47
    :goto_1
    iget v12, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    .line 48
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    .line 49
    invoke-direct {v0, v7, v12}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 50
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    .line 51
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    .line 52
    :cond_e
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    sub-int/2addr v12, v9

    iget v15, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    .line 53
    :goto_3
    iget v15, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    .line 54
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    .line 55
    invoke-direct {v0, v7, v9}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 56
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v8

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v16, v17

    move/from16 v17, v8

    .line 57
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    .line 58
    invoke-direct {v0, v7, v9}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 59
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    .line 60
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    if-lez v20, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    :cond_11
    :goto_6
    move v14, v9

    goto :goto_7

    :cond_12
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_15

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_15

    long-to-int v6, v6

    .line 61
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    if-nez v20, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v20, -0x1

    .line 62
    aget v8, v7, v11

    add-int/2addr v6, v8

    :goto_8
    aput v6, v7, v20

    add-int/2addr v12, v6

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    move/from16 v9, v16

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 63
    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    .line 64
    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v8

    move/from16 v18, v10

    .line 65
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    .line 66
    :goto_9
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    .line 67
    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    .line 68
    iget v2, v3, Lcom/applovin/exoplayer2/e/e/d$b;->bs:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 69
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v17

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v2, v16

    .line 70
    :goto_b
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 71
    iput v10, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    move/from16 v2, v17

    .line 72
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    goto :goto_c

    .line 73
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v16, v9

    :goto_c
    if-ne v1, v4, :cond_1d

    .line 74
    :goto_d
    iget v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge v1, v2, :cond_1c

    .line 75
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    .line 76
    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    iget v4, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v6, v3, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    .line 77
    iget v4, v0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 78
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    .line 80
    :goto_e
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge v2, v3, :cond_1e

    .line 81
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v4, v3, v2

    .line 82
    invoke-direct {v0, v7, v1, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v4

    aput v4, v3, v2

    .line 83
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 89
    const-string p2, "V_VP9"

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 92
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    return-void

    .line 93
    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return-void

    .line 87
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yy:[B

    const/4 p1, 0x0

    .line 88
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->y(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->iB()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yh:F

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yg:F

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yx:F

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    return-void

    .line 14
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    return-void

    .line 15
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    return-void

    .line 16
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    return-void

    .line 18
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    return-void

    .line 19
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    return-void

    .line 20
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    return-void

    .line 21
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dM:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    return-void

    .line 26
    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 28
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    return-void
.end method

.method public bX(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public bY(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bZ(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->io()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-wide/32 v0, 0xf4240

    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 103
    .line 104
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    .line 153
    .line 154
    new-instance v1, Lcom/applovin/exoplayer2/d/e$a;

    .line 155
    .line 156
    sget-object v2, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 163
    .line 164
    const-string v4, "video/webm"

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Lcom/applovin/exoplayer2/d/e$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq p1, v0, :cond_b

    .line 190
    .line 191
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    cmp-long v0, v3, v5

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-ne p1, v2, :cond_10

    .line 200
    .line 201
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 205
    .line 206
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->G(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 230
    .line 231
    iget v2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    .line 239
    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 247
    .line 248
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_f
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq p1, v0, :cond_11

    .line 257
    .line 258
    :cond_10
    :goto_0
    return-void

    .line 259
    :cond_11
    const/4 p1, 0x0

    .line 260
    move v0, p1

    .line 261
    move v1, v0

    .line 262
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    .line 263
    .line 264
    if-ge v0, v2, :cond_12

    .line 265
    .line 266
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    .line 267
    .line 268
    aget v2, v2, v0

    .line 269
    .line 270
    add-int/2addr v1, v2

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 286
    .line 287
    .line 288
    move v0, p1

    .line 289
    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    .line 290
    .line 291
    if-ge v0, v2, :cond_14

    .line 292
    .line 293
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    .line 294
    .line 295
    iget v2, v3, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    .line 296
    .line 297
    mul-int/2addr v2, v0

    .line 298
    div-int/lit16 v2, v2, 0x3e8

    .line 299
    .line 300
    int-to-long v6, v2

    .line 301
    add-long/2addr v4, v6

    .line 302
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 303
    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    .line 307
    .line 308
    if-nez v6, :cond_13

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    :cond_13
    move v6, v2

    .line 313
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    .line 314
    .line 315
    aget v7, v2, v0

    .line 316
    .line 317
    sub-int v8, v1, v7

    .line 318
    .line 319
    move-object v2, p0

    .line 320
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    move v1, v8

    .line 326
    goto :goto_2

    .line 327
    :cond_14
    move-object v2, p0

    .line 328
    iput p1, v2, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 329
    .line 330
    return-void
.end method

.method public e(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p2, p2

    .line 32
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yn:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ym:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 47
    .line 48
    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yi:Z

    .line 49
    .line 50
    long-to-int p1, p2

    .line 51
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v0, :cond_14

    .line 56
    .line 57
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 58
    .line 59
    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yj:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 63
    .line 64
    .line 65
    long-to-int p1, p2

    .line 66
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v0, :cond_14

    .line 71
    .line 72
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 73
    .line 74
    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 78
    .line 79
    .line 80
    long-to-int p1, p2

    .line 81
    if-eq p1, v7, :cond_1

    .line 82
    .line 83
    if-eq p1, v6, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 88
    .line 89
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 93
    .line 94
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    long-to-int p2, p2

    .line 105
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 109
    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eq p1, v7, :cond_4

    .line 115
    .line 116
    if-eq p1, v6, :cond_3

    .line 117
    .line 118
    if-eq p1, v5, :cond_2

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 123
    .line 124
    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 128
    .line 129
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 133
    .line 134
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 138
    .line 139
    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    long-to-int p2, p2

    .line 147
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yz:I

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yB:J

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yA:J

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    long-to-int p2, p2

    .line 169
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    cmp-long p2, p2, v3

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    move v0, v7

    .line 181
    :cond_6
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yD:Z

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    long-to-int p2, p2

    .line 189
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yc:I

    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    long-to-int p2, p2

    .line 197
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    long-to-int p2, p2

    .line 205
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_b
    long-to-int p2, p2

    .line 209
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    if-eq p2, v7, :cond_9

    .line 215
    .line 216
    if-eq p2, v5, :cond_8

    .line 217
    .line 218
    const/16 p1, 0xf

    .line 219
    .line 220
    if-eq p2, p1, :cond_7

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 225
    .line 226
    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 230
    .line 231
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 235
    .line 236
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 240
    .line 241
    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 245
    .line 246
    add-long/2addr p2, v0

    .line 247
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_d
    cmp-long p1, p2, v3

    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "AESSettingsCipherMode "

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :sswitch_e
    const-wide/16 v3, 0x5

    .line 279
    .line 280
    cmp-long p1, p2, v3

    .line 281
    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "ContentEncAlgo "

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1

    .line 308
    :sswitch_f
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "EBMLReadVersion "

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    throw p1

    .line 336
    :sswitch_10
    cmp-long p1, p2, v3

    .line 337
    .line 338
    if-ltz p1, :cond_e

    .line 339
    .line 340
    const-wide/16 v3, 0x2

    .line 341
    .line 342
    cmp-long p1, p2, v3

    .line 343
    .line 344
    if-gtz p1, :cond_e

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v0, "DocTypeReadVersion "

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_11
    const-wide/16 v3, 0x3

    .line 371
    .line 372
    cmp-long p1, p2, v3

    .line 373
    .line 374
    if-nez p1, :cond_f

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "ContentCompAlgo "

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    throw p1

    .line 400
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    long-to-int p2, p2

    .line 405
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    .line 413
    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    .line 420
    .line 421
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 422
    .line 423
    .line 424
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_15
    long-to-int p1, p2

    .line 428
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xG:I

    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    long-to-int p2, p2

    .line 443
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    long-to-int p2, p2

    .line 451
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 458
    .line 459
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide p2

    .line 463
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    long-to-int p2, p2

    .line 472
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dE:I

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    long-to-int p2, p2

    .line 480
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide p1

    .line 487
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    cmp-long p2, p2, v3

    .line 495
    .line 496
    if-nez p2, :cond_10

    .line 497
    .line 498
    move v0, v7

    .line 499
    :cond_10
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yE:Z

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    long-to-int p2, p2

    .line 507
    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->bs:I

    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    cmp-long p1, p2, v3

    .line 511
    .line 512
    if-nez p1, :cond_12

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v0, "ContentEncodingScope "

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    throw p1

    .line 537
    :cond_13
    const-wide/16 v3, 0x0

    .line 538
    .line 539
    cmp-long p1, p2, v3

    .line 540
    .line 541
    if-nez p1, :cond_15

    .line 542
    .line 543
    :cond_14
    :goto_0
    return-void

    .line 544
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v0, "ContentEncodingOrder "

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    throw p1

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->io()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    const v0, 0x18538067

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const p2, 0x1c53bb6b

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const p2, 0x1f43b675

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 58
    .line 59
    cmp-long p1, p1, v3

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 67
    .line 68
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 69
    .line 70
    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 87
    .line 88
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 97
    .line 98
    cmp-long p1, v0, v3

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    cmp-long p1, v0, p2

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 115
    .line 116
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yi:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    .line 135
    .line 136
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    .line 151
    .line 152
    return-void
.end method

.method public o(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->Y()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->ix()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->Y()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
