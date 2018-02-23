.class final Lkik/core/chat/profile/d$14;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/util/a;

.field final synthetic b:Lkik/core/net/outgoing/ao;

.field final synthetic c:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Lkik/core/util/a;Lkik/core/net/outgoing/ao;)V
    .locals 0

    .prologue
    .line 3214
    iput-object p1, p0, Lkik/core/chat/profile/d$14;->c:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$14;->a:Lkik/core/util/a;

    iput-object p3, p0, Lkik/core/chat/profile/d$14;->b:Lkik/core/net/outgoing/ao;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3218
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 3219
    iget-object v0, p0, Lkik/core/chat/profile/d$14;->a:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lkik/core/chat/profile/d$14;->a:Lkik/core/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/core/chat/profile/d$14;->b:Lkik/core/net/outgoing/ao;

    invoke-virtual {v2}, Lkik/core/net/outgoing/ao;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 3222
    :cond_0
    return-void
.end method
