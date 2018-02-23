.class final Lkik/core/profile/l$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lkik/core/profile/l$3;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1232
    check-cast p1, Lkik/core/net/outgoing/ap;

    .line 2236
    invoke-virtual {p1}, Lkik/core/net/outgoing/ap;->e()Ljava/util/List;

    move-result-object v0

    .line 2237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 2240
    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    iget-object v3, p0, Lkik/core/profile/l$3;->a:Lkik/core/profile/l;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/l$3$1;

    invoke-direct {v5, p0}, Lkik/core/profile/l$3$1;-><init>(Lkik/core/profile/l$3;)V

    invoke-virtual {v3, v0, v4, v5}, Lkik/core/profile/l;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/m;

    goto :goto_0

    .line 2254
    :cond_0
    iget-object v0, p0, Lkik/core/profile/l$3;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->j(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1232
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lkik/core/profile/l$3;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->f(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1261
    return-void
.end method
