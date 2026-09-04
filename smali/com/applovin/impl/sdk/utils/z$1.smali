.class Lcom/applovin/impl/sdk/utils/z$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/z;->dM(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aWH:Lcom/applovin/impl/sdk/utils/z;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/z;->d(Lcom/applovin/impl/sdk/utils/z;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/z;->b(Lcom/applovin/impl/sdk/utils/z;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Finished parsing in "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " seconds"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "XmlParser"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/applovin/impl/sdk/utils/z$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/utils/z$a;)Lcom/applovin/impl/sdk/utils/z$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->e(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/utils/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/z;->d(Lcom/applovin/impl/sdk/utils/z;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/utils/z$a;->dN(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->d(Lcom/applovin/impl/sdk/utils/z;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "XmlParser"

    .line 19
    .line 20
    const-string v2, "Begin parsing..."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;J)J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/applovin/impl/sdk/utils/z$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p3, Lcom/applovin/impl/sdk/utils/z$a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 32
    .line 33
    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/sdk/utils/z$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/y;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/utils/z$a;->c(Lcom/applovin/impl/sdk/utils/y;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/z;->c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/z$1;->aWH:Lcom/applovin/impl/sdk/utils/z;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/z;->a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string p4, "Unable to process element <"

    .line 73
    .line 74
    const-string v0, ">"

    .line 75
    .line 76
    invoke-static {p4, p2, v0}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p4, "XmlParser"

    .line 81
    .line 82
    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string p3, "Failed to start element"

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
