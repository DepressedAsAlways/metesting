.class public Lkik/android/widget/StickerWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

.field private f:Lkik/android/chat/fragment/PopUpResultCallback;

.field private g:Lkik/android/chat/fragment/KikChatFragment$b;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0a00ca

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->a:I

    .line 33
    const v0, 0x7f0a00cf

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->b:I

    .line 34
    const v0, 0x7f0a00ce

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    return-void
.end method

.method private e()Lkik/android/chat/vm/widget/StickerWidgetViewModel;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    iget-object v1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    iget-object v2, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;-><init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 152
    :cond_0
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 105
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 106
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    .line 144
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 113
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/PopUpResultCallback;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 139
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->e()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lkik/core/interfaces/h;)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    .line 121
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 122
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/StickerWidget;)V

    .line 48
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    const v0, 0x7f04012a

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 57
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->e()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v1

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->ar()Lkik/android/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 59
    const/16 v1, 0xa

    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->e()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 60
    const/16 v1, 0x11

    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->e()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 62
    iget-boolean v1, p0, Lkik/android/widget/StickerWidget;->h:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->b()V

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->a()V

    .line 81
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 82
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 74
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 75
    return-void
.end method
