.class public Lcom/applovin/impl/sdk/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aDi:I

.field public aDj:Ljava/lang/Boolean;

.field public adn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->aDi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->adn:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/o$b;->aDj:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
