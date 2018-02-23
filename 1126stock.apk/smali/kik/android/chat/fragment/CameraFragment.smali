.class public Lkik/android/chat/fragment/CameraFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Lkik/android/chat/fragment/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/CameraFragment$b;,
        Lkik/android/chat/fragment/CameraFragment$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10013d
        }
    .end annotation
.end field

.field protected _cameraIconBarView:Lkik/android/chat/view/k;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10013e
        }
    .end annotation
.end field

.field protected _liveCameraContainer:Lkik/android/chat/view/q;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10013b
        }
    .end annotation
.end field

.field protected _previewContainer:Lkik/android/chat/view/ae;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10013c
        }
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkik/android/chat/fragment/CameraFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->a()V

    .line 87
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f0900fc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    .line 150
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 155
    const v0, 0x7f090143

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->t()V

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->B()V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/CameraFragment;)V

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 104
    const v0, 0x7f040039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 107
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 109
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ch;->a(Landroid/app/Activity;)V

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/k;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/q;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/ae;

    new-instance v5, Lkik/android/chat/fragment/CameraFragment$a;

    invoke-direct {v5, p0, v4}, Lkik/android/chat/fragment/CameraFragment$a;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lkik/android/chat/presentation/n;->a(Lkik/android/chat/view/k;Lkik/android/chat/view/q;Lkik/android/chat/view/ae;Lkik/android/chat/fragment/r;Lkik/android/chat/fragment/CameraFragment$a;)V

    .line 115
    return-object v6
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->c()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ch;->a(Landroid/app/Activity;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->b()V

    .line 125
    return-void
.end method
