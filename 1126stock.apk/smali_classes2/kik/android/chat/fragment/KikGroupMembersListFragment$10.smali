.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v1, 0x7f0901f5

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 720
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 721
    return-void
.end method
