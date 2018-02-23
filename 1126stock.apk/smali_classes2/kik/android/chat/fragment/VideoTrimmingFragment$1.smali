.class final Lkik/android/chat/fragment/VideoTrimmingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/VideoTrimmingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090385

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v2, "photoUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->B()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment$1;->a:Lkik/android/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 154
    new-instance v1, Lkik/android/chat/fragment/VideoTrimmingFragment$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$1$1;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
