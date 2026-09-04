.class public Lcom/applovin/impl/sdk/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aDh:I

.field private final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/sdk/q$b;->aDh:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Et()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$b;->aDh:I

    .line 2
    .line 3
    return v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
