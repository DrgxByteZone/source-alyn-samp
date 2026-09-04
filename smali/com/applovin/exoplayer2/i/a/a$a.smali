.class final Lcom/applovin/exoplayer2/i/a/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/a$a$a;
    }
.end annotation


# instance fields
.field private OX:I

.field private OY:I

.field private final Pg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Ph:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final Pi:Ljava/lang/StringBuilder;

.field private Pj:I

.field private Pk:I

.field private Pl:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/a$a;->U(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OY:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/a/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pj:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pl:I

    return p1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 5
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pj:I

    return p1
.end method

.method private static b(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/i/a/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pk:I

    .line 2
    .line 3
    return p1
.end method

.method private mo()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v6, v5

    .line 16
    move v8, v6

    .line 17
    move v9, v8

    .line 18
    move v4, v3

    .line 19
    move v7, v4

    .line 20
    move v10, v7

    .line 21
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-ge v4, v11, :cond_a

    .line 28
    .line 29
    iget-object v11, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lcom/applovin/exoplayer2/i/a/a$a$a;

    .line 36
    .line 37
    iget-boolean v12, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->Pn:Z

    .line 38
    .line 39
    iget v13, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->Pm:I

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-eq v13, v14, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    if-ne v13, v10, :cond_1

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v3

    .line 51
    :goto_1
    if-ne v13, v10, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/i/a/a;->ml()[I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aget v9, v9, v13

    .line 59
    .line 60
    :goto_2
    move v10, v14

    .line 61
    :cond_3
    iget v11, v11, Lcom/applovin/exoplayer2/i/a/a$a$a;->start:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v13, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ge v4, v13, :cond_4

    .line 72
    .line 73
    iget-object v13, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/applovin/exoplayer2/i/a/a$a$a;

    .line 80
    .line 81
    iget v13, v13, Lcom/applovin/exoplayer2/i/a/a$a$a;->start:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v13, v1

    .line 85
    :goto_3
    if-ne v11, v13, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eq v5, v2, :cond_6

    .line 89
    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v5, v11}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 93
    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v5, v2, :cond_7

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move v5, v11

    .line 102
    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    invoke-static {v0, v6, v11}, Lcom/applovin/exoplayer2/i/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    .line 107
    .line 108
    .line 109
    move v6, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-ne v6, v2, :cond_9

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    move v6, v11

    .line 116
    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 117
    .line 118
    invoke-static {v0, v7, v11, v8}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 119
    .line 120
    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    if-eq v5, v2, :cond_b

    .line 125
    .line 126
    if-eq v5, v1, :cond_b

    .line 127
    .line 128
    invoke-static {v0, v5, v1}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-eq v6, v2, :cond_c

    .line 132
    .line 133
    if-eq v6, v1, :cond_c

    .line 134
    .line 135
    invoke-static {v0, v6, v1}, Lcom/applovin/exoplayer2/i/a/a$a;->b(Landroid/text/SpannableStringBuilder;II)V

    .line 136
    .line 137
    .line 138
    :cond_c
    if-eq v7, v1, :cond_d

    .line 139
    .line 140
    invoke-static {v0, v7, v1, v8}, Lcom/applovin/exoplayer2/i/a/a$a;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 141
    .line 142
    .line 143
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method


# virtual methods
.method public U(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OX:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pj:I

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pk:I

    .line 24
    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pl:I

    .line 26
    .line 27
    return-void
.end method

.method public a(C)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public ek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OX:I

    .line 2
    .line 3
    return-void
.end method

.method public el(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OY:I

    .line 2
    .line 3
    return-void
.end method

.method public em(I)Lcom/applovin/exoplayer2/i/a;
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pl:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rsub-int/lit8 v1, v0, 0x20

    .line 7
    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v5, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/a$a;->mo()Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v1, v4

    .line 70
    sub-int v4, v0, v1

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq p1, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OX:I

    .line 80
    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v5, 0x3

    .line 88
    if-lt p1, v5, :cond_3

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    move p1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OX:I

    .line 95
    .line 96
    if-ne p1, v6, :cond_5

    .line 97
    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    move p1, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p1, v3

    .line 103
    :goto_1
    if-eq p1, v7, :cond_7

    .line 104
    .line 105
    const v3, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x42000000    # 32.0f

    .line 112
    .line 113
    if-eq p1, v6, :cond_6

    .line 114
    .line 115
    :goto_2
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    mul-float/2addr v0, v4

    .line 118
    add-float/2addr v0, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    .line 125
    :goto_3
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pj:I

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    if-le v1, v3, :cond_8

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x11

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget v3, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OX:I

    .line 134
    .line 135
    if-ne v3, v7, :cond_9

    .line 136
    .line 137
    iget v3, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OY:I

    .line 138
    .line 139
    sub-int/2addr v3, v7

    .line 140
    sub-int/2addr v1, v3

    .line 141
    :cond_9
    :goto_4
    new-instance v3, Lcom/applovin/exoplayer2/i/a$a;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v2, v1, v7}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/i/a/a$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lcom/applovin/exoplayer2/i/a/a$a$a;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/applovin/exoplayer2/i/a/a$a$a;

    .line 33
    .line 34
    iget v3, v2, Lcom/applovin/exoplayer2/i/a/a$a$a;->start:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v2, Lcom/applovin/exoplayer2/i/a/a$a$a;->start:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public mn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/a$a;->mo()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pi:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pg:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/a$a;->OY:I

    .line 22
    .line 23
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Pj:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/a$a;->Ph:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
