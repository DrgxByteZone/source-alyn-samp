.class public interface abstract Lcom/applovin/exoplayer2/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Z
.end method

.method public abstract P()I
.end method

.method public abstract a(Lcom/applovin/exoplayer2/d/g$a;)V
.end method

.method public abstract b(Lcom/applovin/exoplayer2/d/g$a;)V
.end method

.method public hs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract ht()Lcom/applovin/exoplayer2/d/f$a;
.end method

.method public abstract hu()Ljava/util/UUID;
.end method

.method public abstract hv()Lcom/applovin/exoplayer2/c/b;
.end method

.method public abstract hw()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
