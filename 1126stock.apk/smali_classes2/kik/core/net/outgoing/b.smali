.class public final Lkik/core/net/outgoing/b;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/datatypes/l;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkik/core/datatypes/m;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lkik/core/net/outgoing/b;->a:Lkik/core/datatypes/l;

    .line 31
    iput-object p2, p0, Lkik/core/net/outgoing/b;->b:Ljava/util/HashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/b;->j:Lkik/core/datatypes/m;

    return-object v0
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "query"

    .line 7026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/b;->j:Lkik/core/datatypes/m;

    .line 65
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final b()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/core/net/outgoing/b;->a:Lkik/core/datatypes/l;

    return-object v0
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 38
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 39
    const-string v0, "add"

    .line 2020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 40
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/b;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    const-string v0, "add"

    .line 3030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    iget-object v0, p0, Lkik/core/net/outgoing/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/net/outgoing/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    const-string v0, "context"

    .line 4020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 44
    iget-object v0, p0, Lkik/core/net/outgoing/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "context"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    :cond_2
    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    .line 7076
    iget-object v0, p0, Lkik/core/net/outgoing/b;->a:Lkik/core/datatypes/l;

    .line 85
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
