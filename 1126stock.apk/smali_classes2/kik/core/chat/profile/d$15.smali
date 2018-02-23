.class final Lkik/core/chat/profile/d$15;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/d;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Ljava/lang/String;JLkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1612
    iput-object p1, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$15;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/core/chat/profile/d$15;->b:J

    iput-object p5, p0, Lkik/core/chat/profile/d$15;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1612
    .line 2616
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    iget-object v1, p0, Lkik/core/chat/profile/d$15;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/core/chat/profile/d$15;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/chat/profile/d;->a(Ljava/lang/String;J)V

    .line 2617
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/h;)Z

    .line 2618
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->b(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1612
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()V

    .line 1627
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$15;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/h;)Z

    .line 1628
    iget-object v0, p0, Lkik/core/chat/profile/d$15;->d:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->b(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1630
    return-void
.end method
