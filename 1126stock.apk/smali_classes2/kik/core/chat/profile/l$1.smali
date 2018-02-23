.class final Lkik/core/chat/profile/l$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/l;-><init>(Lkik/core/ab;Lkik/core/interfaces/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/l;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/l;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p1, Lkik/core/z;

    .line 1036
    iget-object v1, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkik/core/chat/profile/l;->a(Lkik/core/chat/profile/l;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    .line 1037
    iget-object v0, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    invoke-static {v0}, Lkik/core/chat/profile/l;->a(Lkik/core/chat/profile/l;)Lkik/core/chat/profile/b;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    invoke-static {v1}, Lkik/core/chat/profile/l;->b(Lkik/core/chat/profile/l;)Lkik/core/datatypes/l;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v1, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    invoke-static {v1}, Lkik/core/chat/profile/l;->c(Lkik/core/chat/profile/l;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/l$1;->a:Lkik/core/chat/profile/l;

    invoke-static {v2}, Lkik/core/chat/profile/l;->b(Lkik/core/chat/profile/l;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_0
.end method
