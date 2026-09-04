.class public abstract LeN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LfH;

    .line 7
    .line 8
    const-string v2, "major"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LfH;

    .line 20
    .line 21
    const-string v3, "minor"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LfH;

    .line 32
    .line 33
    const-string v4, "patch"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LfH;

    .line 39
    .line 40
    const-string v4, "prerelease"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v4, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v2, v3, v0}, [LfH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LeN;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
