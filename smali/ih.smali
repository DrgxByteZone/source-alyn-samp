.class public final Lih;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LVN;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final n:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih;->a:I

    .line 5
    .line 6
    iput p2, p0, Lih;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lih;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lih;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lih;->n:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lih;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lih;->n:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iget v2, p0, Lih;->a:I

    .line 11
    .line 12
    iget v3, p0, Lih;->b:I

    .line 13
    .line 14
    iget-object v4, p0, Lih;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, LLi;->m(Landroid/text/TextPaint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lih;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lih;->n:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iget v2, p0, Lih;->a:I

    .line 11
    .line 12
    iget v3, p0, Lih;->b:I

    .line 13
    .line 14
    iget-object v4, p0, Lih;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, LLi;->m(Landroid/text/TextPaint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
