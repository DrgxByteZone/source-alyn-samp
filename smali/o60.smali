.class public abstract Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo60;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    new-instance v0, LkR;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p0}, LkR;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lo60;->b(LjR;LqR;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 32
    .line 33
    new-instance p2, LpR;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LoR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lo60;->b(LjR;LqR;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    new-instance p2, LlR;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {p2, p0}, LlR;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lo60;->b(LjR;LqR;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "WrappingUtils"

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b(LjR;LqR;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LjR;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LqR;->b:[F

    .line 8
    .line 9
    invoke-interface {p0, v0}, LjR;->s([F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LjR;->r()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LjR;->b()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LjR;->p()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, LqR;->d:Z

    .line 22
    .line 23
    invoke-interface {p0, p1}, LjR;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LjR;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget v0, p1, LqR;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Lyr;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lyr;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    instance-of v2, v1, Lgm;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    check-cast v0, Lgm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Lo60;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2}, Lo60;->a(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LNs;->r()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lo60;->a(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {}, LNs;->r()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_2
    invoke-static {}, LNs;->r()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, LNs;->r()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;LqR;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p1, LqR;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LnR;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LnR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lo60;->b(LjR;LqR;)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, LqR;->c:I

    .line 23
    .line 24
    iput p0, v0, LnR;->r:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LNs;->r()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, LNs;->r()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, LNs;->r()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LsS;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LqS;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LqS;-><init>(Landroid/graphics/drawable/Drawable;LsS;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LNs;->r()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LNs;->r()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
