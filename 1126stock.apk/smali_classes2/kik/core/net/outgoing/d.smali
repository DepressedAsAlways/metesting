.class public final Lkik/core/net/outgoing/d;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/datatypes/l;

.field private b:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/outgoing/d;->b:Z

    .line 25
    iput-object p1, p0, Lkik/core/net/outgoing/d;->a:Lkik/core/datatypes/l;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/core/net/outgoing/d;->a:Lkik/core/datatypes/l;

    return-object v0
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    const-string v0, "query"

    .line 5026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "ok"

    const-string v1, "status"

    .line 5036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/outgoing/d;->b:Z

    .line 49
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 32
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    const-string v0, "block"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 34
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/d;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 35
    const-string v0, "block"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 36
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 37
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    .line 5060
    iget-object v0, p0, Lkik/core/net/outgoing/d;->a:Lkik/core/datatypes/l;

    .line 69
    return-object v0
.end method
