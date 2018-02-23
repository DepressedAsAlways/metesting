.class public abstract Lkik/core/net/challenge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/af;


# instance fields
.field protected c:Ljava/lang/String;

.field protected volatile d:Z

.field protected volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/challenge/e;->d:Z

    .line 26
    iput-object p1, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(Lkik/core/net/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string v0, "stc"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 34
    const-string v0, "sts"

    .line 1049
    iget-object v1, p0, Lkik/core/net/challenge/e;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "stc"

    .line 2030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 36
    return-void
.end method

.method public abstract aS_()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/challenge/e;->d:Z

    .line 41
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/net/challenge/e;->c:Ljava/lang/String;

    return-object v0
.end method
