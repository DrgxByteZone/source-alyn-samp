.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super LOC;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LNl;
.end annotation


# direct methods
.method public constructor <init>(LSC;LPH;LQH;)V
    .locals 0
    .annotation build LNl;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOC;-><init>(LSC;LPH;LQH;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
