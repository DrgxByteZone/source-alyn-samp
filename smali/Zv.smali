.class public final LZv;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lfj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrz;->a:Lrz;

    .line 2
    .line 3
    new-instance v1, Lj9;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZv;->b:Lfj;

    .line 10
    .line 11
    iget v0, v0, Lfj;->a:I

    .line 12
    .line 13
    iput v0, p0, LZv;->a:I

    .line 14
    .line 15
    return-void
.end method
