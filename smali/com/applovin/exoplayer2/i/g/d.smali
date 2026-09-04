.class final Lcom/applovin/exoplayer2/i/g/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final Gi:J

.field public final JN:Ljava/lang/String;

.field private final SA:[Ljava/lang/String;

.field public final SB:Ljava/lang/String;

.field public final SC:Ljava/lang/String;

.field public final SD:Lcom/applovin/exoplayer2/i/g/d;

.field private final SE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final Sx:Z

.field public final Sy:J

.field public final Sz:Lcom/applovin/exoplayer2/i/g/g;

.field public final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->JN:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/applovin/exoplayer2/i/g/d;->SC:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/applovin/exoplayer2/i/g/d;->SA:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/d;->Sx:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/i/g/d;->Gi:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    .line 24
    .line 25
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/applovin/exoplayer2/i/g/d;->SD:Lcom/applovin/exoplayer2/i/g/d;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->SE:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/d;->SF:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 77
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 78
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 12

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/g/d;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/i/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V

    return-object v0
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/i/g/d;->bh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SC:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->SC:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mE()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual/range {p0 .. p2}, Lcom/applovin/exoplayer2/i/g/d;->bh(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 81
    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, p5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    move-object v7, v1

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/g/d;->SE:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/g/d;->SE:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v8, p6

    if-eq v2, v4, :cond_2

    .line 86
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/a$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/a$a;

    .line 87
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/g/e;

    iget v5, v3, Lcom/applovin/exoplayer2/i/g/e;->Ol:I

    move-object v0, p0

    move v3, v2

    move-object v2, v1

    move-object v1, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/i/a$a;III)V

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    move-object v8, p6

    .line 89
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mE()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 90
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    const-string v0, "metadata"

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 56
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    goto :goto_0

    .line 57
    :goto_1
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/i/g/d;->Sx:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 58
    invoke-static {v4, p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/d;->JN:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 59
    :cond_2
    const-string p4, "br"

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 60
    invoke-static {v4, p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/i/g/d;->bh(J)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 62
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SE:Ljava/util/HashMap;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 66
    :cond_4
    const-string p4, "p"

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    move v7, v6

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mE()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 68
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    move-wide v1, p1

    move-object v5, p5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    move v3, v1

    move-object v5, p5

    move-wide v1, p1

    .line 69
    :goto_5
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    move-wide p1, v1

    move-object p5, v5

    goto :goto_3

    :cond_7
    move-object v5, p5

    if-eqz p4, :cond_8

    .line 70
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/g/f;->b(Landroid/text/SpannableStringBuilder;)V

    .line 71
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/g/d;->SF:Ljava/util/HashMap;

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 74
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/applovin/exoplayer2/i/g/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/i/g/a;

    .line 105
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 106
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v6, ""

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 107
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ge v0, v1, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v1

    if-lez v4, :cond_2

    add-int/2addr v4, v0

    .line 110
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 112
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v0, v2

    .line 113
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_6

    .line 114
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, v0, 0x2

    .line 115
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    .line 117
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 118
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_9

    .line 119
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_8

    .line 120
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    .line 122
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/exoplayer2/i/a$a;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Lcom/applovin/exoplayer2/i/a$a;",
            "III)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SA:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v5

    .line 93
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 95
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    move-object v2, v0

    if-eqz v5, :cond_3

    .line 96
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/g/d;->SD:Lcom/applovin/exoplayer2/i/g/d;

    move-object v7, p1

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/g/f;->a(Landroid/text/Spannable;IILcom/applovin/exoplayer2/i/g/g;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;I)V

    .line 97
    const-string p1, "p"

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mP()F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mP()F

    move-result p1

    const/high16 p3, -0x3d4c0000    # -90.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->r(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 100
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mT()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mT()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mU()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/i/g/g;->mU()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_3
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    const-string v0, "p"

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    const-string v1, "div"

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/g/d;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/g/d;->Gi:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/g/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static as(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 12

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/g/d;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/f;->at(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/i/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/i/g/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 17
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/i/g/d;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, v2, Lcom/applovin/exoplayer2/i/g/d;->SB:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v8

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 22
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 24
    array-length v3, v2

    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/g/e;

    .line 26
    new-instance v3, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, v1, Lcom/applovin/exoplayer2/i/g/e;->Od:F

    .line 28
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, v1, Lcom/applovin/exoplayer2/i/g/e;->Oa:F

    .line 30
    invoke-virtual {v2, v3, p3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, v1, Lcom/applovin/exoplayer2/i/g/e;->Oc:I

    .line 31
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, v1, Lcom/applovin/exoplayer2/i/g/e;->SH:F

    .line 32
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v3, v1, Lcom/applovin/exoplayer2/i/g/e;->SJ:F

    .line 33
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    iget v1, v1, Lcom/applovin/exoplayer2/i/g/e;->Ol:I

    .line 34
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/exoplayer2/i/g/e;

    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/exoplayer2/i/g/e;

    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/i/a$a;

    .line 40
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/a$a;->lQ()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/text/SpannableStringBuilder;

    invoke-static {p5}, Lcom/applovin/exoplayer2/i/g/d;->a(Landroid/text/SpannableStringBuilder;)V

    .line 41
    iget p5, p4, Lcom/applovin/exoplayer2/i/g/e;->Oa:F

    iget v0, p4, Lcom/applovin/exoplayer2/i/g/e;->Ob:I

    invoke-virtual {p3, p5, v0}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 42
    iget p5, p4, Lcom/applovin/exoplayer2/i/g/e;->Oc:I

    invoke-virtual {p3, p5}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 43
    iget p5, p4, Lcom/applovin/exoplayer2/i/g/e;->Od:F

    invoke-virtual {p3, p5}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 44
    iget p5, p4, Lcom/applovin/exoplayer2/i/g/e;->SH:F

    invoke-virtual {p3, p5}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 45
    iget p5, p4, Lcom/applovin/exoplayer2/i/g/e;->Ok:F

    iget v0, p4, Lcom/applovin/exoplayer2/i/g/e;->Oj:I

    invoke-virtual {p3, p5, v0}, Lcom/applovin/exoplayer2/i/a$a;->c(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 46
    iget p4, p4, Lcom/applovin/exoplayer2/i/g/e;->Ol:I

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 47
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bh(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/g/d;->Gi:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    .line 13
    .line 14
    cmp-long v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    :cond_1
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    cmp-long v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:J

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public eC(I)Lcom/applovin/exoplayer2/i/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/applovin/exoplayer2/i/g/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public mE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SG:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public mF()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/i/g/d;->a(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public mG()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->SA:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
