.class final Lkik/android/chat/fragment/MissedConversationsFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)V
    .locals 2

    .prologue
    .line 0
    .line 2101
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/ca;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 2102
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->s:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->f()V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1002fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/gq;->a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method
