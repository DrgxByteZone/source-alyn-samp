.class public final enum LQ00;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:LFF;

.field public static final enum c:LQ00;

.field public static final enum d:LQ00;

.field public static final enum n:LQ00;

.field public static final enum o:LQ00;

.field public static final synthetic p:[LQ00;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topTouchStart"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LQ00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ00;->c:LQ00;

    .line 12
    .line 13
    new-instance v1, LQ00;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "topTouchEnd"

    .line 17
    .line 18
    const-string v4, "END"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LQ00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LQ00;->d:LQ00;

    .line 24
    .line 25
    new-instance v2, LQ00;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "topTouchMove"

    .line 29
    .line 30
    const-string v5, "MOVE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LQ00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LQ00;->n:LQ00;

    .line 36
    .line 37
    new-instance v3, LQ00;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "topTouchCancel"

    .line 41
    .line 42
    const-string v6, "CANCEL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LQ00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LQ00;->o:LQ00;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LQ00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LQ00;->p:[LQ00;

    .line 54
    .line 55
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 56
    .line 57
    .line 58
    new-instance v0, LFF;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LQ00;->b:LFF;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ00;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ00;
    .locals 1

    .line 1
    const-class v0, LQ00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ00;
    .locals 1

    .line 1
    sget-object v0, LQ00;->p:[LQ00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ00;

    .line 8
    .line 9
    return-object v0
.end method
