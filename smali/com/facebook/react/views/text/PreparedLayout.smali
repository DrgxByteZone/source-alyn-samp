.class public final Lcom/facebook/react/views/text/PreparedLayout;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:I

.field public final c:F

.field public final d:[I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;IF[III)V
    .locals 1

    .line 1
    const-string v0, "reactTags"

    .line 2
    .line 3
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayout;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/react/views/text/PreparedLayout;->d:[I

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/react/views/text/PreparedLayout;->e:I

    .line 18
    .line 19
    iput p6, p0, Lcom/facebook/react/views/text/PreparedLayout;->f:I

    .line 20
    .line 21
    return-void
.end method
