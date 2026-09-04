.class public final LNi;
.super Lb8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LRc;


# static fields
.field public static final synthetic r:I


# instance fields
.field public d:LMi;

.field public volatile n:Landroid/graphics/Bitmap;

.field public final o:LwJ;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(LMi;LwJ;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lb8;-><init>()V

    .line 11
    invoke-virtual {p1}, LMi;->k()LMi;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, LNi;->d:LMi;

    .line 14
    invoke-virtual {p1}, LMi;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 15
    iput-object p2, p0, LNi;->o:LwJ;

    .line 16
    iput p3, p0, LNi;->p:I

    .line 17
    iput p4, p0, LNi;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LAQ;LwJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8;-><init>()V

    .line 2
    iput-object p1, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, LMi;->o:Lnn;

    invoke-static {p1, p2, v0}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    move-result-object p1

    .line 6
    iput-object p1, p0, LNi;->d:LMi;

    .line 7
    iput-object p3, p0, LNi;->o:LwJ;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LNi;->p:I

    .line 9
    iput p1, p0, LNi;->q:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, LNi;->p:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LNi;->q:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LNi;->p:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LNi;->q:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LNi;->n:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNi;->d:LMi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LNi;->d:LMi;

    .line 6
    .line 7
    iput-object v1, p0, LNi;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LMi;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNi;->d:LMi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "DefaultCloseableStaticBitmap"

    .line 14
    .line 15
    const-string v1, "finalize: %s %x still open."

    .line 16
    .line 17
    const-class v2, LNi;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LNi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
.end method

.method public final u()LwJ;
    .locals 1

    .line 1
    iget-object v0, p0, LNi;->o:LwJ;

    .line 2
    .line 3
    return-object v0
.end method
