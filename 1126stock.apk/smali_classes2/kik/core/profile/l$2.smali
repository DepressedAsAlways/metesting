.class final Lkik/core/profile/l$2;
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
        "Lkik/core/net/outgoing/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/core/profile/l;


# direct methods
.method constructor <init>(Lkik/core/profile/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lkik/core/profile/l$2;->b:Lkik/core/profile/l;

    iput-object p2, p0, Lkik/core/profile/l$2;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1190
    check-cast p1, Lkik/core/net/outgoing/b;

    .line 2194
    iget-object v0, p0, Lkik/core/profile/l$2;->b:Lkik/core/profile/l;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->b()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/l$2$1;

    invoke-direct {v3, p0, p1}, Lkik/core/profile/l$2$1;-><init>(Lkik/core/profile/l$2;Lkik/core/net/outgoing/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/l;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/m;

    .line 1190
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lkik/core/profile/l$2;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->f(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1217
    iget-object v0, p0, Lkik/core/profile/l$2;->b:Lkik/core/profile/l;

    invoke-static {v0}, Lkik/core/profile/l;->i(Lkik/core/profile/l;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/l$2;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1218
    return-void
.end method
