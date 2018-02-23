.class public Lkik/core/net/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/d/h;",
        "Lkik/core/net/d/j",
        "<",
        "Lkik/core/net/d/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v0, Lkik/core/net/d/l;

    invoke-direct {v0, v1}, Lkik/core/net/d/l;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    check-cast p2, Lkik/core/net/d/l;

    .line 1065
    if-eqz p2, :cond_0

    .line 1068
    const-string v0, "ri"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1069
    invoke-virtual {p2}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/p;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v0

    .line 1070
    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1071
    const-string v0, "ri"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    :cond_0
    return-void
.end method
