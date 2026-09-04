.class public final synthetic LKU;
.super Lnt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# static fields
.field public static final r:LKU;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKU;

    .line 2
    .line 3
    const-string v4, "randomUUID()Ljava/util/UUID;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/util/UUID;

    .line 8
    .line 9
    const-string v3, "randomUUID"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKU;->r:LKU;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
