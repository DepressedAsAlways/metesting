.class final Lkik/android/chat/presentation/t$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/presentation/t;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    iput-object p2, p0, Lkik/android/chat/presentation/t$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    .line 1083
    iget-object v0, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    iget-object v1, p0, Lkik/android/chat/presentation/t$2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Lkik/core/net/StanzaException;

    .line 95
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->b(Lkik/android/chat/presentation/t;)V

    .line 97
    iget-object v0, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/u;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/t$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/view/u;->c(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/view/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/chat/presentation/t$2;->b:Lkik/android/chat/presentation/t;

    invoke-static {v0}, Lkik/android/chat/presentation/t;->a(Lkik/android/chat/presentation/t;)Lkik/android/chat/view/u;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/view/u;->e()V

    .line 108
    return-void
.end method
