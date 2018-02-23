.class final Lkik/core/profile/l$4;
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
        "Lkik/core/net/outgoing/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lkik/core/profile/l$4;->a:Lkik/core/profile/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1274
    check-cast p1, Lkik/core/net/outgoing/d;

    .line 2278
    invoke-virtual {p1}, Lkik/core/net/outgoing/d;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 2279
    iget-object v1, p0, Lkik/core/profile/l$4;->a:Lkik/core/profile/l;

    const/4 v2, 0x0

    invoke-static {}, Lkik/core/profile/p;->a()Lkik/core/interfaces/v$a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/l;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/m;

    .line 2280
    iget-object v1, p0, Lkik/core/profile/l$4;->a:Lkik/core/profile/l;

    invoke-static {v1}, Lkik/core/profile/l;->k(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1274
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lkik/core/profile/l$4;->a:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->f(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1287
    return-void
.end method
