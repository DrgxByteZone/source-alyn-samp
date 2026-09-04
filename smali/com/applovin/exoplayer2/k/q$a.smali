.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private MH:Lcom/applovin/exoplayer2/k/aa;

.field private aaA:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaF:I

.field private aaG:I

.field private aau:Z

.field private final aax:Lcom/applovin/exoplayer2/k/t$f;

.field private aaz:Z

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aax:Lcom/applovin/exoplayer2/k/t$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaG:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic of()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ow()Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ow()Lcom/applovin/exoplayer2/k/q;
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->ta:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->aaG:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->aau:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->aax:Lcom/applovin/exoplayer2/k/t$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->aaz:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->MH:Lcom/applovin/exoplayer2/k/aa;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/aa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public synthetic ox()Lcom/applovin/exoplayer2/k/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ow()Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
