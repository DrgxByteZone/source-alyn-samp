.class public final Lcom/applovin/exoplayer2/i/i/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final Cp:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    return-void
.end method

.method private static D(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/i/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt p1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 p1, p1, -0x8

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v3, v6, v4}, Lcom/applovin/exoplayer2/l/ai;->t([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    const v4, 0x73747467

    .line 38
    .line 39
    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f;->aA(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v4, 0x7061796c

    .line 48
    .line 49
    .line 50
    if-ne v5, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/applovin/exoplayer2/i/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/i/h;

    .line 64
    .line 65
    const-string p1, "Incomplete vtt cue box header found."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f;->n(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const v0, 0x76747463

    .line 42
    .line 43
    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x8

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/i/i/a;->D(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/i/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x8

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    .line 67
    .line 68
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p2, Lcom/applovin/exoplayer2/i/i/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/i/b;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
