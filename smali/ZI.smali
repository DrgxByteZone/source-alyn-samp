.class public final LZI;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public final synthetic b:LaJ;


# direct methods
.method public constructor <init>(LaJ;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZI;->b:LaJ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 10

    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 7
    iget-wide v0, p0, LZI;->a:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    iput-wide v5, p0, LZI;->a:J

    .line 8
    iget-object p1, p0, LZI;->b:LaJ;

    invoke-virtual {p1}, LaJ;->a()J

    move-result-wide v7

    .line 9
    iget-object v4, p1, LaJ;->b:Lub;

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lub;->a(JJZ)V

    return-void
.end method

.method public final write([BII)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, LZI;->a:J

    int-to-long v0, p3

    add-long v3, p1, v0

    iput-wide v3, p0, LZI;->a:J

    .line 3
    iget-object p1, p0, LZI;->b:LaJ;

    invoke-virtual {p1}, LaJ;->a()J

    move-result-wide v5

    .line 4
    iget-object v2, p1, LaJ;->b:Lub;

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lub;->a(JJZ)V

    return-void
.end method
