.class public final LDf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lzf;


# instance fields
.field public final a:Lkz;

.field public final b:Lzf;


# direct methods
.method public constructor <init>(Lzf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkz;

    .line 10
    .line 11
    iput-object p2, p0, LDf;->a:Lkz;

    .line 12
    .line 13
    instance-of p2, p1, LDf;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LDf;

    .line 18
    .line 19
    iget-object p1, p1, LDf;->b:Lzf;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LDf;->b:Lzf;

    .line 22
    .line 23
    return-void
.end method
