.class final Lkik/android/chat/fragment/KikConversationsFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->l(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 1275
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->m(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/d;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->d()V

    .line 1278
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 1263
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1264
    return-void
.end method
