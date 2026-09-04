.class final Lcom/applovin/exoplayer2/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/h$c;,
        Lcom/applovin/exoplayer2/ui/h$b;,
        Lcom/applovin/exoplayer2/ui/h$a;
    }
.end annotation


# static fields
.field private static final Yj:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/ui/h;->Yj:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private static I(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "open "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "filled "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    if-eq p0, v2, :cond_4

    .line 27
    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const-string p0, "unset"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "sesame"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "dot"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p0, "circle"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string p0, "none"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    const-string v1, "</span>"

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/a;

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "</i></b>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, "</i>"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string p0, "</b>"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/c;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p0, Lcom/applovin/exoplayer2/i/d/c;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "<rt>"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/applovin/exoplayer2/i/d/c;->Rp:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "</rt></ruby>"

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    const-string p0, "</u>"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    :goto_0
    return-object v2

    .line 110
    :cond_9
    :goto_1
    return-object v1
.end method

.method private static a(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/ui/h$c;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 35
    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/h;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 38
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eqz v8, :cond_0

    .line 39
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v5, Lcom/applovin/exoplayer2/ui/h$b;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/ui/h$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/h$1;)V

    .line 41
    invoke-static {v0, v6}, Lcom/applovin/exoplayer2/ui/h;->b(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/ui/h;->b(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/applovin/exoplayer2/ui/h$a;

    const-string p1, ""

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/ui/h$a;

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    return-object p1

    .line 4
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    const-string v5, "bg_"

    .line 11
    invoke-static {v3, v5}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/e;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "background-color:%s;"

    invoke-static {v6, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 18
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/ui/h$c;

    .line 21
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/applovin/exoplayer2/ui/h$b;->nS()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ui/h$b;

    .line 23
    iget-object v7, v7, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/applovin/exoplayer2/ui/h$b;->nT()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/ui/h$b;

    .line 26
    iget-object v6, v6, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p0, Lcom/applovin/exoplayer2/ui/h$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    return-object p0
.end method

.method private static a(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 3

    .line 43
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_0

    .line 44
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 45
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 47
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 48
    const-string p1, "<span style=\'color:%s;\'>"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_2

    .line 50
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 51
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<span class=\'bg_%s\'>"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/a;

    if-eqz v0, :cond_3

    .line 53
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_5

    .line 55
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 56
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_6

    .line 61
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 62
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 63
    const-string p1, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 65
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 66
    const-string p1, "<span style=\'font-family:\"%s\";\'>"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    .line 67
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    .line 68
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    return-object v0

    .line 69
    :cond_9
    const-string p0, "<b><i>"

    return-object p0

    .line 70
    :cond_a
    const-string p0, "<i>"

    return-object p0

    .line 71
    :cond_b
    const-string p0, "<b>"

    return-object p0

    .line 72
    :cond_c
    instance-of p1, p0, Lcom/applovin/exoplayer2/i/d/c;

    if-eqz p1, :cond_10

    .line 73
    check-cast p0, Lcom/applovin/exoplayer2/i/d/c;

    .line 74
    iget p0, p0, Lcom/applovin/exoplayer2/i/d/c;->oX:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v1, :cond_d

    return-object v0

    .line 75
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    .line 76
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    .line 77
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 78
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    .line 79
    const-string p0, "<u>"

    return-object p0

    .line 80
    :cond_11
    instance-of p1, p0, Lcom/applovin/exoplayer2/i/d/e;

    if-eqz p1, :cond_12

    .line 81
    check-cast p0, Lcom/applovin/exoplayer2/i/d/e;

    .line 82
    iget p1, p0, Lcom/applovin/exoplayer2/i/d/e;->Rq:I

    iget v0, p0, Lcom/applovin/exoplayer2/i/d/e;->Rr:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/h;->I(II)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget p0, p0, Lcom/applovin/exoplayer2/i/d/e;->oX:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->fb(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/ui/h$c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/ui/h$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/applovin/exoplayer2/ui/h$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/ui/h$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static fb(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "over right"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "under left"

    .line 8
    .line 9
    return-object p0
.end method

.method private static o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/applovin/exoplayer2/ui/h;->Yj:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
