.class public final LZ30;
.super Lb40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(LtN;Ljava/lang/reflect/Method;D)V
    .locals 1

    .line 1
    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2}, Lb40;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 2
    iput-wide p3, p0, LZ30;->g:D

    return-void
.end method

.method public constructor <init>(LuN;Ljava/lang/reflect/Method;ID)V
    .locals 1

    .line 3
    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2, p3}, Lb40;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 4
    iput-wide p4, p0, LZ30;->g:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, LZ30;->g:D

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
