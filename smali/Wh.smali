.class public final LWh;
.super Lcf;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:Lei;

.field public n:LqX;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lei;

.field public r:I


# direct methods
.method public constructor <init>(Lei;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh;->q:Lei;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcf;-><init>(Laf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LWh;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LWh;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LWh;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LWh;->q:Lei;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lei;->d(Lei;ZLaf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
