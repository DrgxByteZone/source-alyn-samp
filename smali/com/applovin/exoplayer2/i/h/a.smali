.class public final Lcom/applovin/exoplayer2/i/h/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final Tg:Lcom/applovin/exoplayer2/l/y;

.field private final Th:Z

.field private final Ti:I

.field private final Tj:I

.field private final Tk:Ljava/lang/String;

.field private final Tl:F

.field private final Tm:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, Lcom/applovin/exoplayer2/i/h/a;->Ti:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lcom/applovin/exoplayer2/i/h/a;->Tj:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lcom/applovin/exoplayer2/l/ai;->t([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tk:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/applovin/exoplayer2/i/h/a;->Tm:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/i/h/a;->Th:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tl:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iput v1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tl:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput v3, p0, Lcom/applovin/exoplayer2/i/h/a;->Ti:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tj:I

    .line 170
    .line 171
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tk:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/i/h/a;->Th:Z

    .line 174
    .line 175
    iput v1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tl:F

    .line 176
    .line 177
    iput p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tm:I

    .line 178
    .line 179
    return-void
.end method

.method private static X(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    .line 5
    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 21
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 23
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 24
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 25
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 26
    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 27
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/h/a;->X(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, ")."

    const-string v3, "Tx3gDecoder"

    if-le v0, v1, :cond_1

    .line 9
    const-string v1, "Truncating styl end ("

    const-string v5, ") to cueText.length() ("

    .line 10
    invoke-static {v0, v1, v5}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_1
    move v7, v0

    if-lt v6, v7, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring styl with start ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget v5, p0, Lcom/applovin/exoplayer2/i/h/a;->Ti:I

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 16
    iget v5, p0, Lcom/applovin/exoplayer2/i/h/a;->Tj:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/h/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static ag(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/h/a;->X(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/h/a;->ag(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/applovin/exoplayer2/i/h/b;->Tn:Lcom/applovin/exoplayer2/i/h/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/applovin/exoplayer2/i/h/a;->Ti:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0xff0000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tj:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/h/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tk:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {v0, p1, p3, p2}, Lcom/applovin/exoplayer2/i/h/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tl:F

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-lt p2, v1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x7374796c

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v2, v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, p3

    .line 106
    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/i/h/a;->X(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v3, p3

    .line 116
    :goto_2
    if-ge v3, v2, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 119
    .line 120
    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/i/h/a;->a(Lcom/applovin/exoplayer2/l/y;Landroid/text/SpannableStringBuilder;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const v3, 0x74626f78

    .line 127
    .line 128
    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Th:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lt p1, v4, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v5, p3

    .line 145
    :goto_3
    invoke-static {v5}, Lcom/applovin/exoplayer2/i/h/a;->X(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    iget v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tm:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr p1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x3f733333    # 0.95f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/h/a;->Tg:Lcom/applovin/exoplayer2/l/y;

    .line 168
    .line 169
    add-int/2addr p2, v1

    .line 170
    invoke-virtual {v2, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p2, Lcom/applovin/exoplayer2/i/h/b;

    .line 175
    .line 176
    new-instance v1, Lcom/applovin/exoplayer2/i/a$a;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1, p3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/h/b;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    .line 198
    .line 199
    .line 200
    return-object p2
.end method
