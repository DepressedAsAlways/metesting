.class public abstract Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field private A:Lkik/core/interfaces/ah;

.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002cc
        }
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f3
        }
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002cb
        }
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002c7
        }
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002c9
        }
    .end annotation
.end field

.field protected _userEmailField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002c8
        }
    .end annotation
.end field

.field protected a:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/android/chat/view/ValidateableInputView$a;

.field h:Lkik/android/chat/view/ValidateableInputView$b;

.field private u:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lkik/android/util/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    .line 97
    invoke-static {p0}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    .line 237
    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/core/interfaces/ah;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7491
    if-nez p1, :cond_1

    .line 7492
    const v0, 0x7f0900b2

    .line 8079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 7492
    invoke-static {v0, v2}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    .line 7498
    :cond_0
    :goto_0
    return-void

    .line 7495
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7496
    if-eqz v0, :cond_2

    .line 7497
    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 7498
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    goto :goto_0

    .line 7500
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7501
    const v0, 0x7f09024c

    .line 9079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 7501
    invoke-static {v0, v2}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7468
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 7469
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 7470
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 65
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    .prologue
    .line 10144
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10145
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    .line 10146
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10148
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9088
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9090
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 9091
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 9092
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 0
    :cond_0
    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .prologue
    .line 65
    .line 7234
    invoke-static {p0}, Lkik/android/chat/fragment/ek;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 9203
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 9204
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 9099
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 210
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 215
    if-nez v2, :cond_0

    .line 5019
    const-string v2, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 216
    if-nez v2, :cond_0

    .line 217
    const v0, 0x7f0902a5

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5452
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    .line 230
    :goto_0
    return-void

    .line 6034
    :cond_0
    const-string v2, "^.{4,}$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    const v0, 0x7f0902a4

    .line 6079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 6457
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 224
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/core/interfaces/y;

    invoke-interface {v2, v0}, Lkik/core/interfaces/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v1, v2}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 226
    invoke-static {v0}, Lkik/android/util/bx;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 227
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/an;

    invoke-static {v5, v6}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/an;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/core/interfaces/ah;

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ah;)V

    .line 228
    const v0, 0x7f0901f5

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 10160
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->B()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .prologue
    .line 0
    .line 10165
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10167
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10169
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 10172
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10234
    new-array v0, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lkik/android/util/ch;->a(Z[Landroid/view/View;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 508
    const v0, 0x7f090406

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 114
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 124
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1516
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v1, "ProfileManager.rosterTimeStamp"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1517
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v1, "ProfileManager.rosterIsBatchedKey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 134
    new-instance v0, Lkik/android/util/v;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v2, v3}, Lkik/android/util/v;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/android/util/v;

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 136
    new-instance v0, Lkik/android/widget/ch;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/widget/ch;-><init>(Landroid/content/Context;)V

    .line 137
    const v2, 0x7f090172

    .line 2079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lkik/android/widget/ch;->a(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/ch;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {v0}, Lkik/android/widget/ch;->a()V

    .line 140
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->e()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eg;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "usernameLogin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 160
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/eh;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ei;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$c;)V

    .line 172
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ej;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f1001cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    new-instance v2, Lkik/android/util/aw;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v2}, Lkik/android/util/aw;->a()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    const v3, 0x7f09016d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 3089
    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->H()V

    .line 184
    return-object v1

    .line 156
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/android/util/v;

    invoke-virtual {v0}, Lkik/android/util/v;->a()V

    .line 192
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 193
    return-void
.end method
