.class final Lcom/kik/cards/web/CardsWebViewFragment$26$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$26;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$26;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1607
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2611
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2612
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2613
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 1607
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1619
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 1620
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    .line 1621
    return-void
.end method
