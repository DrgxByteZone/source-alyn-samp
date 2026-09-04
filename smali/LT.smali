.class public abstract enum LLT;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LKT;

.field public static final enum b:LJT;

.field public static final enum c:LIT;

.field public static final enum d:LHT;

.field public static final synthetic n:[LLT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKT;

    .line 2
    .line 3
    invoke-direct {v0}, LKT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLT;->a:LKT;

    .line 7
    .line 8
    new-instance v1, LJT;

    .line 9
    .line 10
    invoke-direct {v1}, LJT;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LLT;->b:LJT;

    .line 14
    .line 15
    new-instance v2, LIT;

    .line 16
    .line 17
    invoke-direct {v2}, LIT;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LLT;->c:LIT;

    .line 21
    .line 22
    new-instance v3, LHT;

    .line 23
    .line 24
    invoke-direct {v3}, LHT;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LLT;->d:LHT;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [LLT;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, LLT;->n:[LLT;

    .line 45
    .line 46
    invoke-static {v4}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLT;
    .locals 1

    .line 1
    const-class v0, LLT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLT;
    .locals 1

    .line 1
    sget-object v0, LLT;->n:[LLT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLT;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(LGT;)I
.end method
