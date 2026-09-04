.class public final LLO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Iterator;
.implements LPy;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLO;->c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 5
    .line 6
    iget p1, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, LLO;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LLO;->a:I

    .line 2
    .line 3
    iget v1, p0, LLO;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LKO;

    .line 2
    .line 3
    iget v1, p0, LLO;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LLO;->a:I

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 10
    .line 11
    iget-object v2, p0, LLO;->c:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v2, v1}, LKO;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
