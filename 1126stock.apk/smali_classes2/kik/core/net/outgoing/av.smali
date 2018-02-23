.class public final Lkik/core/net/outgoing/av;
.super Lkik/core/net/outgoing/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/av$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Lkik/core/datatypes/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkik/core/datatypes/ad;

    invoke-direct {v0}, Lkik/core/datatypes/ad;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/ad;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkik/core/datatypes/ad;

    invoke-direct {v0}, Lkik/core/datatypes/ad;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    .line 53
    invoke-static {p1}, Lkik/core/util/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/av;->j:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lkik/core/util/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/av;->k:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lkik/core/util/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/av;->l:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lkik/core/net/outgoing/av;->a:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lkik/core/net/outgoing/av;->b:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lkik/core/net/outgoing/av;->m:Ljava/lang/Boolean;

    .line 59
    iput-object p5, p0, Lkik/core/net/outgoing/av;->n:Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    iput-object p3, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    iput-object p1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    iput-object p2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    .line 71
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:user-profile"

    const-string v1, "xmlns"

    .line 1036
    invoke-virtual {p1, v5, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start of user-profile query."

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "confirmed"

    .line 2036
    invoke-virtual {p1, v5, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ad;->b:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_6
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_7
    const-string v0, "notify-new-people"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 95
    :cond_8
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ad;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 100
    :cond_9
    return-void
.end method

.method protected final b(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 139
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const-string v0, "already-registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/av;->c(I)V

    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/av;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/av;->a(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void

    .line 147
    :cond_1
    const-string v0, "first-last-name-rejected"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/av;->c(I)V

    .line 150
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
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

    .line 105
    const-string v0, "query"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 106
    const-string v0, "xmlns"

    const-string v1, "kik:iq:user-profile"

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 108
    const-string v0, "set"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lkik/core/net/outgoing/av;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "email"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/av;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "first"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/av;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "last"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/av;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "passkey-e"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/av;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 122
    const-string v0, "passkey-u"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/av;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 125
    const-string v0, "listen-by-default"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lkik/core/net/outgoing/av;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 128
    const-string v0, "notify-new-people"

    iget-object v1, p0, Lkik/core/net/outgoing/av;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 133
    return-void
.end method

.method public final e()Lkik/core/datatypes/ad;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/core/net/outgoing/av;->o:Lkik/core/datatypes/ad;

    return-object v0
.end method
