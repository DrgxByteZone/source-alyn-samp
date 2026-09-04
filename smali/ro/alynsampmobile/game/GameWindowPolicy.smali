.class Lro/alynsampmobile/game/GameWindowPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyEarlyWindowFlags(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX;->z(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lt p1, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LX;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static applyHideSystemUI(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1706

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x1006

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p0, p1}, LZ;->p(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LA50;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LA50;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, LA50;->s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-static {p0, p1}, LZ;->y(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LA50;->p(Landroid/view/WindowInsetsController;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static isFullscreenPrefEnabled(Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-wide v1, -0x26ffe7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method
