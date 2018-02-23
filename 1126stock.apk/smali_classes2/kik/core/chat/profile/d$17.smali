.class final Lkik/core/chat/profile/d$17;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Lkik/core/chat/profile/d$17;->b:Lkik/core/chat/profile/d;

    iput-object p2, p0, Lkik/core/chat/profile/d$17;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lkik/core/chat/profile/d$17;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$17;->a:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->q(Ljava/lang/String;)Z

    .line 1790
    iget-object v0, p0, Lkik/core/chat/profile/d$17;->b:Lkik/core/chat/profile/d;

    iget-object v1, p0, Lkik/core/chat/profile/d$17;->a:Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;Lkik/core/datatypes/f;)V

    .line 1791
    iget-object v0, p0, Lkik/core/chat/profile/d$17;->b:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->c(Lkik/core/chat/profile/d;)V

    .line 1792
    return-void
.end method
