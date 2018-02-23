.class public Lkik/android/widget/SmileyWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Landroid/view/ViewGroup;

.field private e:Lkik/android/e/b;

.field private f:Z

.field private g:Z

.field private h:Lkik/android/chat/vm/widget/x;

.field private i:Lkik/android/chat/vm/as;

.field private j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 58
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 59
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->g:Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/b/g;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lkik/android/widget/cc;->a(Lrx/b/g;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/b/g;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 4048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrx/b/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 123
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/e/b;

    .line 124
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 125
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/as;

    .line 126
    return-void
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-boolean v1, p0, Lkik/android/widget/SmileyWidget;->f:Z

    invoke-interface {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Lcom/kik/android/b/f;Z)V

    .line 160
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 132
    return-void
.end method

.method public final a(Lkik/android/e/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/e/b;

    .line 193
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->h()V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kik/android/b/f;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 166
    new-instance v1, Lkik/android/chat/vm/widget/at;

    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkik/android/chat/vm/widget/at;-><init>(Ljava/lang/String;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;)V

    .line 3088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/as;

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/widget/at;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 169
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f040105

    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/bs;

    .line 170
    invoke-virtual {v0, v1}, Lkik/android/d/bs;->a(Lkik/android/chat/vm/widget/w;)V

    .line 172
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/e/b;

    invoke-virtual {v0}, Lkik/android/d/bs;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkik/android/e/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 174
    iput-boolean v5, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 175
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Alternate Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 176
    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 179
    return v5
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_1

    .line 139
    iput-boolean v1, p0, Lkik/android/widget/SmileyWidget;->g:Z

    .line 140
    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Smiley Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Maximized"

    iget-object v4, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v5, 0x0

    .line 141
    invoke-interface {v4, v5}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Smiley Tray Help Visible"

    iget-object v4, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    .line 142
    invoke-virtual {v4}, Lcom/kik/android/b/g;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 148
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 142
    goto :goto_0

    .line 146
    :cond_1
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->g:Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Z)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 187
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->aF_()V

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/SmileyWidget;)V

    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lkik/android/chat/vm/as;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/as;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/as;

    .line 74
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f040122

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/bz;

    .line 78
    new-instance v1, Lkik/android/chat/vm/widget/aw;

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {v1, p0, v2}, Lkik/android/chat/vm/widget/aw;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lkik/android/chat/fragment/KikChatFragment$b;)V

    iput-object v1, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    .line 79
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/as;

    invoke-interface {v1, v2, v3}, Lkik/android/chat/vm/widget/x;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 80
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    invoke-virtual {v0, v1}, Lkik/android/d/bz;->a(Lkik/android/chat/vm/widget/x;)V

    .line 82
    invoke-virtual {v0}, Lkik/android/d/bz;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    .line 84
    iget-boolean v1, p0, Lkik/android/widget/SmileyWidget;->g:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->b()V

    .line 88
    :cond_0
    invoke-virtual {v0}, Lkik/android/d/bz;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 116
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/x;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->c()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->h()V

    .line 95
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 96
    return-void
.end method
