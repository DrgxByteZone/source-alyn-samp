.class public Lcom/applovin/impl/sdk/utils/v;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static B(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static T(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->gZ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->gZ(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static gZ(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static ha(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "VISIBLE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "INVISIBLE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "GONE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(III)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    and-int/lit8 v0, p0, 0x77

    .line 9
    .line 10
    const/16 v1, 0x77

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xd

    .line 15
    .line 16
    filled-new-array {p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    and-int/lit8 v0, p0, 0x70

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0x70

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-int/lit8 v0, p0, 0x30

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    and-int/lit8 v0, p0, 0x50

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    and-int/lit8 v0, p0, 0x10

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    and-int/lit8 v0, p0, 0x7

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    :goto_2
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    and-int v2, p0, v0

    .line 75
    .line 76
    if-ne v2, v0, :cond_7

    .line 77
    .line 78
    const/16 p2, 0x14

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    and-int/lit8 v0, p0, 0x3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v0, v2, :cond_8

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const v0, 0x800005

    .line 96
    .line 97
    .line 98
    and-int v2, p0, v0

    .line 99
    .line 100
    if-ne v2, v0, :cond_9

    .line 101
    .line 102
    const/16 p2, 0x15

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    and-int/lit8 v0, p0, 0x5

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    const/4 v0, 0x1

    .line 114
    and-int/2addr p0, v0

    .line 115
    if-ne p0, v0, :cond_b

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    :goto_3
    filled-new-array {p2, p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
