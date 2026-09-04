.class public final LmO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static final a(LmO;LDL;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LDL;->getStagedInputType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    and-int/lit16 p0, p0, 0x3002

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LDL;->getStagedInputType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, LmO;->c(LDL;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final b(LmO;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "MANUFACTURER"

    .line 7
    .line 8
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "xiaomi"

    .line 29
    .line 30
    invoke-static {p0, v0}, LPX;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static c(LDL;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDL;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, LDL;->setStagedInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
