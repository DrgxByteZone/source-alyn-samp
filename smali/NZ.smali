.class public final LNZ;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LVN;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNZ;->a:I

    .line 5
    .line 6
    iput p2, p0, LNZ;->b:I

    .line 7
    .line 8
    iput p3, p0, LNZ;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "paint"

    .line 7
    .line 8
    invoke-static {p9, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget p1, p0, LNZ;->c:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, LNZ;->b:I

    .line 21
    .line 22
    return p1
.end method
