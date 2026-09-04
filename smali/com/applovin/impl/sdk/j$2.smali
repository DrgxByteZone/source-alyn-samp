.class Lcom/applovin/impl/sdk/j$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aAq:Lcom/applovin/impl/sdk/j;

.field final synthetic aAr:Lcom/applovin/impl/sdk/j$b;

.field final synthetic aAs:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/j$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$2;->aAq:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/j$2;->aAr:Lcom/applovin/impl/sdk/j$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/j$2;->aAs:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$2;->aAr:Lcom/applovin/impl/sdk/j$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$2;->aAs:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/j$b;->b(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$2;->aAq:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->f(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$2;->aAq:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->f(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to capture screenshot with error code: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "BlackViewDetector"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$2;->aAr:Lcom/applovin/impl/sdk/j$b;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/j$b;->aJ(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
