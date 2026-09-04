.class public final Lnh;
.super LrC;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LkV;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrC;-><init>(LkV;)V

    .line 2
    iput-object p2, p0, Lnh;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lnh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LrC;-><init>(LrC;)V

    .line 4
    iget-object p1, p1, Lnh;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lnh;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Loh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LtC;-><init>(LrC;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loh;->X:Lnh;

    .line 7
    .line 8
    invoke-virtual {v0}, LtC;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
