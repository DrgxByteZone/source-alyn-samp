.class public final LtO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 8

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object v2, v1, v3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    array-length v2, v1

    .line 50
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    new-instance v2, LsO;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LsO;-><init>(Landroid/text/Spanned;)V

    .line 55
    .line 56
    .line 57
    array-length v5, v1

    .line 58
    if-le v5, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    array-length v2, v1

    .line 64
    :goto_1
    if-ge v3, v2, :cond_5

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v5, v4, :cond_4

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    if-ltz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gt v5, v6, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-le v4, v6, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v6, LrO;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, LrO;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput v5, v6, LrO;->b:I

    .line 111
    .line 112
    iput v4, v6, LrO;->c:I

    .line 113
    .line 114
    iput v3, v6, LrO;->d:I

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    iput-object v0, p0, LtO;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)LrO;
    .locals 5

    .line 1
    iget-object v0, p0, LtO;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, LrO;

    .line 17
    .line 18
    iget v4, v3, LrO;->d:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
