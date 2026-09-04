.class public abstract LrL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Lnn;

.field public static final b:Lnn;

.field public static final c:Lnn;

.field public static final d:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/16 v1, 0xb0

    .line 4
    .line 5
    const/16 v2, 0x9c

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnn;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LrL;->a:Lnn;

    .line 18
    .line 19
    new-instance v0, Lnn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LrL;->b:Lnn;

    .line 25
    .line 26
    new-instance v0, Lnn;

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrL;->c:Lnn;

    .line 40
    .line 41
    new-instance v0, Lnn;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LrL;->d:Lnn;

    .line 47
    .line 48
    return-void
.end method
