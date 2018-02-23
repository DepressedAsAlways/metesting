.class final Lkik/core/chat/profile/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/c;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/AsyncEmitter",
        "<",
        "Lkik/core/g/m",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/core/chat/profile/a;

.field final synthetic c:Lkik/core/chat/profile/c;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/c;Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/core/chat/profile/c$2;->c:Lkik/core/chat/profile/c;

    iput-object p2, p0, Lkik/core/chat/profile/c$2;->a:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/core/chat/profile/c$2;->b:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 105
    check-cast p1, Lrx/AsyncEmitter;

    .line 1109
    iget-object v0, p0, Lkik/core/chat/profile/c$2;->c:Lkik/core/chat/profile/c;

    invoke-static {v0}, Lkik/core/chat/profile/c;->b(Lkik/core/chat/profile/c;)Lkik/core/g/e;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/c$2;->a:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/core/chat/profile/c$2;->b:Lkik/core/chat/profile/a;

    invoke-interface {v0, v1, v2}, Lkik/core/g/e;->a(Lkik/core/datatypes/l;Lkik/core/chat/profile/a;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/c$2$1;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/c$2$1;-><init>(Lkik/core/chat/profile/c$2;Lrx/AsyncEmitter;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 105
    return-void
.end method
