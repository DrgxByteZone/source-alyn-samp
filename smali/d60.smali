.class public abstract Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ld60;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ld60;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LO9;->q(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LLs;->p(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lim;->u(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lim;->B(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt v2, v4, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget v0, Ld60;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v0, Ld60;->b:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LcR;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LcR;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x23

    .line 62
    .line 63
    const/16 v6, 0x1e

    .line 64
    .line 65
    if-lt v0, v5, :cond_3

    .line 66
    .line 67
    new-instance v0, LZ50;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-lt v0, v6, :cond_4

    .line 74
    .line 75
    new-instance v0, LY50;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-lt v0, v4, :cond_5

    .line 82
    .line 83
    new-instance v0, LX50;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, LW50;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    xor-int/2addr v1, v3

    .line 96
    invoke-virtual {v0, v1}, Llg;->q(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    if-lt v2, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-lt v2, v6, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    :cond_6
    invoke-static {p0, v3}, LZH;->o(Landroid/view/WindowManager$LayoutParams;I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static final b(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc60;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LD30;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Lt30;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
