.class final Lkik/core/chat/profile/d$16;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->d(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/chat/profile/d$16;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1680
    .line 2684
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    iget-object v1, p0, Lkik/core/chat/profile/d$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/d;->e(Ljava/lang/String;)V

    .line 2685
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/h;)Z

    .line 2686
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->b(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1680
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1693
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()V

    .line 1694
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$16;->b:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/h;)Z

    .line 1695
    iget-object v0, p0, Lkik/core/chat/profile/d$16;->c:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->b(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1696
    return-void
.end method
