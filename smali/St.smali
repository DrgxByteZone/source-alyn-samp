.class public final LSt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:LSt;


# instance fields
.field public final a:Lvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LSt;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LSt;-><init>(Lvu;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LSt;->b:LSt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSt;->a:Lvu;

    .line 5
    .line 6
    return-void
.end method
