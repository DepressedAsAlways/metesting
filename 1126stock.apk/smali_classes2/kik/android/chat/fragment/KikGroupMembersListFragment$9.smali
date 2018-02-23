.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 680
    check-cast p1, Lkik/core/net/outgoing/e;

    .line 1684
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1685
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1693
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Admin Promoted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Admin Count"

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->I()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 680
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 703
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->L:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method
