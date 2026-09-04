.class Lcom/applovin/impl/b/n$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/n;->a(Lcom/applovin/impl/b/n$a;J)Lcom/applovin/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aYc:Lcom/applovin/impl/b/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/n$1;->aYc:Lcom/applovin/impl/b/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b/o;Lcom/applovin/impl/b/o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/b/o;->MK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/b/o;->MK()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/b/o;

    .line 2
    .line 3
    check-cast p2, Lcom/applovin/impl/b/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/b/n$1;->a(Lcom/applovin/impl/b/o;Lcom/applovin/impl/b/o;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
