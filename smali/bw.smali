.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Law;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbw;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
