.class Lcom/applovin/impl/adview/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private static b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static synthetic c(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->b(Landroid/content/res/Resources;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->a(Landroid/content/res/Resources;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
