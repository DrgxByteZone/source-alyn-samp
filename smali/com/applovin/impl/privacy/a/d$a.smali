.class public final enum Lcom/applovin/impl/privacy/a/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axR:Lcom/applovin/impl/privacy/a/d$a;

.field public static final enum axS:Lcom/applovin/impl/privacy/a/d$a;

.field private static final synthetic axT:[Lcom/applovin/impl/privacy/a/d$a;


# instance fields
.field private final awi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/a/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "TERMS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/privacy/a/d$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "unified"

    .line 17
    .line 18
    const-string v4, "UNIFIED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/applovin/impl/privacy/a/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axT:[Lcom/applovin/impl/privacy/a/d$a;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/d$a;->awi:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/privacy/a/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/privacy/a/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a/d$a;->axT:[Lcom/applovin/impl/privacy/a/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/privacy/a/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/d$a;->awi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
