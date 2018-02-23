.class final Lkik/android/chat/fragment/KikChatFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 889
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 890
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->n(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 891
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 892
    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->n(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 893
    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 894
    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    .line 895
    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 896
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 899
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$5;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 900
    return-void
.end method
