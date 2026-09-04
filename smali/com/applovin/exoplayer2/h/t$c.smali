.class final Lcom/applovin/exoplayer2/h/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic Mu:Lcom/applovin/exoplayer2/h/t;

.field private final track:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$c;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/t$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public aS(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/t;->j(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/h/t;->a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->dJ(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public kR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->track:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->dK(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
