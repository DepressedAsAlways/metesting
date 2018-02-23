.class public final Lkik/core/g/m;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/ak$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/ad;",
        "Lkik/core/net/outgoing/ak$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/protobuf/AbstractMessage;

.field private final l:Lkik/core/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/g/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/g/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/g/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lkik/core/g/m;->l:Lkik/core/g/k;

    .line 37
    invoke-virtual {p1}, Lkik/core/g/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/m;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lkik/core/g/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/m;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lkik/core/g/k;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/m;->j:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lkik/core/g/k;->d()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/m;->k:Lcom/google/protobuf/AbstractMessage;

    .line 41
    return-void
.end method

.method public static a(Lkik/core/g/k;)Lkik/core/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/g/k",
            "<TT;>;)",
            "Lkik/core/g/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lkik/core/g/m;

    invoke-direct {v0, p0}, Lkik/core/g/m;-><init>(Lkik/core/g/k;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    const-string v1, "query"

    .line 9026
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "xmlns"

    const-string v2, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lkik/core/g/m;->l:Lkik/core/g/k;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/g/k;->a([B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkik/core/g/m;->m:Ljava/lang/Object;

    .line 85
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final b(Lkik/core/net/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    const-string v0, "xmlns"

    const-string v1, "kik:iq:xiphias:bridge"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "service"

    iget-object v1, p0, Lkik/core/g/m;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    const-string v0, "method"

    iget-object v1, p0, Lkik/core/g/m;->b:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    iget-object v0, p0, Lkik/core/g/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    const-string v0, "headers"

    .line 4020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    iget-object v0, p0, Lkik/core/g/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5020
    invoke-virtual {p1, v4, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 5030
    invoke-virtual {p1, v4, v2}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "headers"

    .line 6030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    :cond_1
    const-string v0, "body"

    .line 7020
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    iget-object v0, p0, Lkik/core/g/m;->k:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 62
    const-string v0, "body"

    .line 7030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    const-string v0, "query"

    .line 8030
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkik/core/g/m;->m:Ljava/lang/Object;

    return-object v0
.end method
