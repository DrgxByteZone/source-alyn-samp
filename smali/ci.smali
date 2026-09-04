.class public final Lci;
.super Lcf;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:LFP;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lei;

.field public p:I


# direct methods
.method public constructor <init>(Lei;Lcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->o:Lei;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lci;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lci;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lci;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lci;->o:Lei;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lei;->j(Ljava/lang/Object;ZLcf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
