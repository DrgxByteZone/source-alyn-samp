.class public final LgW;
.super LP40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final Y:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z:Landroid/view/animation/AccelerateInterpolator;

.field public static final a0:LdW;

.field public static final b0:LdW;

.field public static final c0:LeW;

.field public static final d0:LdW;

.field public static final e0:LdW;

.field public static final f0:LeW;


# instance fields
.field public final X:LfW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgW;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LgW;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, LdW;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LdW;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LgW;->a0:LdW;

    .line 22
    .line 23
    new-instance v0, LdW;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LdW;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LgW;->b0:LdW;

    .line 30
    .line 31
    new-instance v0, LeW;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LeW;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LgW;->c0:LeW;

    .line 38
    .line 39
    new-instance v0, LdW;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, LdW;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LgW;->d0:LdW;

    .line 46
    .line 47
    new-instance v0, LdW;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, LdW;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LgW;->e0:LdW;

    .line 54
    .line 55
    new-instance v0, LeW;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, LeW;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LgW;->f0:LeW;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LP40;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LgW;->f0:LeW;

    .line 5
    .line 6
    iput-object v0, p0, LgW;->X:LfW;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const v0, 0x800003

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x800005

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LgW;->e0:LdW;

    .line 33
    .line 34
    iput-object v0, p0, LgW;->X:LfW;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid slide direction"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    sget-object v0, LgW;->b0:LdW;

    .line 46
    .line 47
    iput-object v0, p0, LgW;->X:LfW;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p0, LgW;->X:LfW;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, LgW;->c0:LeW;

    .line 54
    .line 55
    iput-object v0, p0, LgW;->X:LfW;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, LgW;->d0:LdW;

    .line 59
    .line 60
    iput-object v0, p0, LgW;->X:LfW;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, LgW;->a0:LdW;

    .line 64
    .line 65
    iput-object v0, p0, LgW;->X:LfW;

    .line 66
    .line 67
    :goto_0
    new-instance v0, LOV;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, LOV;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput p1, v0, LOV;->b:I

    .line 74
    .line 75
    iput-object v0, p0, Lm10;->M:LOV;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lu10;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, LgW;->X:LfW;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LfW;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LgW;->X:LfW;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LfW;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, LgW;->Y:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lud;->m(Landroid/view/View;Lu10;IIFFFFLandroid/animation/TimeInterpolator;LgW;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Lu10;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LgW;->X:LfW;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LfW;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, LgW;->X:LfW;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LfW;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, LgW;->Z:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Lud;->m(Landroid/view/View;Lu10;IIFFFFLandroid/animation/TimeInterpolator;LgW;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lu10;)V
    .locals 2

    .line 1
    invoke-static {p1}, LP40;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu10;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lu10;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lu10;)V
    .locals 2

    .line 1
    invoke-static {p1}, LP40;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu10;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lu10;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
