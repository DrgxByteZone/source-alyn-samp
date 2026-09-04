.class public final synthetic LHs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHs;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LHs;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, LHs;->c:I

    .line 9
    .line 10
    iput p4, p0, LHs;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LHs;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LHs;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 1
    iget-wide v4, p0, LHs;->e:J

    .line 2
    .line 3
    iget-wide v6, p0, LHs;->f:J

    .line 4
    .line 5
    iget-object v0, p0, LHs;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, LHs;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v2, p0, LHs;->c:I

    .line 10
    .line 11
    iget v3, p0, LHs;->d:I

    .line 12
    .line 13
    move v8, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
