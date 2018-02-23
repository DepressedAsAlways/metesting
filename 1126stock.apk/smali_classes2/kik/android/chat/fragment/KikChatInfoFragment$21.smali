.class final Lkik/android/chat/fragment/KikChatInfoFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 685
    check-cast p2, Ljava/lang/String;

    .line 1689
    if-eqz p2, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    .line 1690
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->f(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/o;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1695
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1696
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1697
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 1701
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1702
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->d(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 685
    :cond_3
    return-void

    .line 1697
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$21;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    goto :goto_0
.end method
