.class public abstract Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LWH;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Ln8;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;LO4;)LMi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ln8;->a:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, LO4;->m(IILandroid/graphics/Bitmap$Config;)LMi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, LMi;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ln8;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LMi;->d()LMi;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, LMi;->close()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p2}, LMi;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public b()LSa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "Wrong Native code setup, reflection failed."

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Ln8;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    .line 21
    .line 22
    sget v3, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    .line 23
    .line 24
    const-string v3, "copyBitmap"

    .line 25
    .line 26
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ln8;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Ln8;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p2, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p0, p1}, Ln8;->c(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown postprocessor"

    .line 2
    .line 3
    return-object v0
.end method
