.class public final Lcom/applovin/exoplayer2/d/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/c/b;


# static fields
.field public static final to:Z


# instance fields
.field public final ey:Ljava/util/UUID;

.field public final su:[B

.field public final tp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AFTM"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "AFTB"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/applovin/exoplayer2/d/n;->to:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/n;->ey:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/n;->su:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/d/n;->tp:Z

    .line 9
    .line 10
    return-void
.end method
