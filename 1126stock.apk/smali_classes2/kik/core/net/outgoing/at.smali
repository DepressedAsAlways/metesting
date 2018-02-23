.class public final Lkik/core/net/outgoing/at;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/datatypes/l;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lkik/core/net/outgoing/at;->a:Lkik/core/datatypes/l;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "query"

    .line 5026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
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

    .line 30
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 31
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 32
    const-string v0, "unblock"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/at;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 34
    const-string v0, "unblock"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 35
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 36
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 5047
    iget-object v0, p0, Lkik/core/net/outgoing/at;->a:Lkik/core/datatypes/l;

    .line 56
    return-object v0
.end method

.method public final e()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/at;->a:Lkik/core/datatypes/l;

    return-object v0
.end method
