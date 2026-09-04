.class public final enum LWd0;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum b:LWd0;

.field public static final enum c:LWd0;

.field public static final synthetic d:[LWd0;


# instance fields
.field public final a:[LYd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LWd0;

    .line 2
    .line 3
    sget-object v1, LYd0;->b:LYd0;

    .line 4
    .line 5
    sget-object v2, LYd0;->c:LYd0;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [LYd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, LWd0;-><init>(Ljava/lang/String;I[LYd0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LWd0;->b:LWd0;

    .line 18
    .line 19
    new-instance v1, LWd0;

    .line 20
    .line 21
    sget-object v2, LYd0;->d:LYd0;

    .line 22
    .line 23
    filled-new-array {v2}, [LYd0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, LWd0;-><init>(Ljava/lang/String;I[LYd0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LWd0;->c:LWd0;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [LWd0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LWd0;->d:[LWd0;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LYd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWd0;->a:[LYd0;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LWd0;
    .locals 1

    .line 1
    sget-object v0, LWd0;->d:[LWd0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWd0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWd0;

    .line 8
    .line 9
    return-object v0
.end method
