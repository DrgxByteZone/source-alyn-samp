.class final Lcom/applovin/exoplayer2/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method private static synthetic L(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static synthetic M(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/applovin/exoplayer2/i/d/b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static a(IFII)F
    .locals 2

    .line 2
    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/i/a$a;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lT()Lcom/applovin/exoplayer2/i/a$a;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Lcom/applovin/exoplayer2/ui/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/ui/n;-><init>(I)V

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->b(Lcom/applovin/exoplayer2/i/a$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->M(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/i/a$a;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->c(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Lcom/applovin/exoplayer2/ui/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/n;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/j;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
