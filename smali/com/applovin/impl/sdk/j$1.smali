.class Lcom/applovin/impl/sdk/j$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->AZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aAo:I

.field final synthetic aAp:I

.field final synthetic aAq:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aJ(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/2addr v1, v2

    .line 19
    div-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;I)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/2addr v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/2addr v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
