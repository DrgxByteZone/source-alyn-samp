.class public final LXx;
.super Ln8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:I

.field public final d:I

.field public e:LTV;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LXx;->c:I

    .line 13
    .line 14
    iput p1, p0, LXx;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final b()LSa;
    .locals 4

    .line 1
    iget-object v0, p0, LXx;->e:LTV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "i"

    .line 6
    .line 7
    const-string v1, "r"

    .line 8
    .line 9
    iget v2, p0, LXx;->c:I

    .line 10
    .line 11
    iget v3, p0, LXx;->d:I

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTV;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LTV;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LXx;->e:LTV;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LXx;->e:LTV;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, LXx;->c:I

    .line 2
    .line 3
    iget v1, p0, LXx;->d:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
