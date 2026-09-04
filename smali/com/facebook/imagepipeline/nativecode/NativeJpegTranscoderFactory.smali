.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyw;


# annotations
.annotation build LNl;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .annotation build LNl;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createImageTranscoder(LYv;Z)Lxw;
    .locals 1
    .annotation build LNl;
    .end annotation

    .line 1
    sget-object v0, Lgj;->a:LYv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    .line 15
    .line 16
    iput p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LIE;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method
