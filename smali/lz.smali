.class public interface abstract Llz;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static a(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(I)F
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p0, p0

    .line 15
    :goto_0
    return p0
.end method

.method public static c(FF)Lu60;
    .locals 0

    .line 1
    cmpg-float p0, p0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu60;->b:Lu60;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lu60;->a:Lu60;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lu60;->c:Lu60;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(FF)F
    .locals 0

    .line 1
    cmpg-float p0, p0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO9;->t(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p1}, LO9;->t(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
