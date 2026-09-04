.class Lcom/applovin/impl/sdk/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private final aEf:Ljava/lang/Object;

.field private final aEg:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$e;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/q$e;->aEf:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->EC()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/q$e;->aEg:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;J)V

    return-void
.end method

.method private EC()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q$e;->aEf:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private isExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$e;->aDO:Lcom/applovin/impl/sdk/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOp:Lcom/applovin/impl/sdk/c/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/sdk/q$e;->aEg:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->EC()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
