.class public final enum Lrw;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum b:Lrw;

.field public static final enum c:Lrw;

.field public static final enum d:Lrw;

.field public static final synthetic n:[Lrw;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrw;->b:Lrw;

    .line 11
    .line 12
    new-instance v1, Lrw;

    .line 13
    .line 14
    const-string v2, "DISK_CACHE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lrw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrw;->c:Lrw;

    .line 21
    .line 22
    new-instance v2, Lrw;

    .line 23
    .line 24
    const-string v3, "ENCODED_MEMORY_CACHE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lrw;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lrw;

    .line 31
    .line 32
    const-string v4, "BITMAP_MEMORY_CACHE"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lrw;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lrw;->d:Lrw;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrw;->n:[Lrw;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw;
    .locals 1

    .line 1
    const-class v0, Lrw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrw;
    .locals 1

    .line 1
    sget-object v0, Lrw;->n:[Lrw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrw;

    .line 8
    .line 9
    return-object v0
.end method
