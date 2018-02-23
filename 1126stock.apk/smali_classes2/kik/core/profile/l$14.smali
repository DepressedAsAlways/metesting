.class final Lkik/core/profile/l$14;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/l;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lkik/core/profile/l$14;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 594
    check-cast p1, Lkik/core/net/outgoing/aq;

    .line 1598
    iget-object v1, p0, Lkik/core/profile/l$14;->a:Lkik/core/profile/l;

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Lkik/core/net/outgoing/aq;->p()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lkik/core/profile/l;->a(Lkik/core/profile/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 594
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 604
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 605
    check-cast p1, Lkik/core/net/StanzaException;

    .line 606
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lkik/core/profile/l$14;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->f(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 610
    :cond_0
    return-void
.end method
