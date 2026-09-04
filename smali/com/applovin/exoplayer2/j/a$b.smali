.class public Lcom/applovin/exoplayer2/j/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/j/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final TR:F

.field private final TS:F

.field private final Ua:I

.field private final Ub:I

.field private final Uc:I

.field private final bR:Lcom/applovin/exoplayer2/l/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Lcom/applovin/exoplayer2/l/d;->abJ:Lcom/applovin/exoplayer2/l/d;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/j/a$b;-><init>(IIIFFLcom/applovin/exoplayer2/l/d;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/j/a$b;->Ua:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/j/a$b;->Ub:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/j/a$b;->Uc:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/j/a$b;->TR:F

    .line 7
    iput p5, p0, Lcom/applovin/exoplayer2/j/a$b;->TS:F

    .line 8
    iput-object p6, p0, Lcom/applovin/exoplayer2/j/a$b;->bR:Lcom/applovin/exoplayer2/l/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/common/a/s;)Lcom/applovin/exoplayer2/j/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Lcom/applovin/exoplayer2/k/d;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;)",
            "Lcom/applovin/exoplayer2/j/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/j/a;

    iget v2, v0, Lcom/applovin/exoplayer2/j/a$b;->Ua:I

    int-to-long v6, v2

    iget v2, v0, Lcom/applovin/exoplayer2/j/a$b;->Ub:I

    int-to-long v8, v2

    iget v2, v0, Lcom/applovin/exoplayer2/j/a$b;->Uc:I

    int-to-long v10, v2

    iget v12, v0, Lcom/applovin/exoplayer2/j/a$b;->TR:F

    iget v13, v0, Lcom/applovin/exoplayer2/j/a$b;->TS:F

    iget-object v15, v0, Lcom/applovin/exoplayer2/j/a$b;->bR:Lcom/applovin/exoplayer2/l/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lcom/applovin/exoplayer2/j/a;-><init>(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;JJJFFLjava/util/List;Lcom/applovin/exoplayer2/l/d;)V

    return-object v1
.end method

.method public final a([Lcom/applovin/exoplayer2/j/d$a;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)[Lcom/applovin/exoplayer2/j/d;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/a;->c([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p3

    .line 2
    array-length p4, p1

    new-array p4, p4, [Lcom/applovin/exoplayer2/j/d;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 5
    iget-object v5, v2, Lcom/applovin/exoplayer2/j/d$a;->Ue:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    .line 6
    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    new-instance v3, Lcom/applovin/exoplayer2/j/e;

    iget-object v4, v2, Lcom/applovin/exoplayer2/j/d$a;->Ud:Lcom/applovin/exoplayer2/h/ac;

    aget v5, v5, v0

    iget v2, v2, Lcom/applovin/exoplayer2/j/d$a;->bs:I

    invoke-direct {v3, v4, v5, v2}, Lcom/applovin/exoplayer2/j/e;-><init>(Lcom/applovin/exoplayer2/h/ac;II)V

    move-object v7, p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/applovin/exoplayer2/j/d$a;->Ud:Lcom/applovin/exoplayer2/h/ac;

    iget v6, v2, Lcom/applovin/exoplayer2/j/d$a;->bs:I

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/applovin/exoplayer2/common/a/s;

    move-object v3, p0

    move-object v7, p2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/j/a$b;->a(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/common/a/s;)Lcom/applovin/exoplayer2/j/a;

    move-result-object p2

    move-object v3, p2

    :goto_1
    aput-object v3, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method
