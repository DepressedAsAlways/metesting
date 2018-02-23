.class public Lkik/android/chat/fragment/KikPreferenceLaunchpad;
.super Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;,
        Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;
    }
.end annotation


# static fields
.field private static final r:Lorg/slf4j/b;


# instance fields
.field protected a:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

.field private s:Lkik/android/chat/fragment/KikDialogFragment;

.field private t:Lkik/android/widget/preferences/KikProfilePicPreference;

.field private volatile u:Z

.field private y:Lcom/kik/events/d;

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "KikPreferenceLaunchpad"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->r:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    .line 59
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->u:Z

    .line 91
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->y:Lcom/kik/events/d;

    .line 92
    new-instance v0, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$1;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->z:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/util/av;)V
    .locals 1

    .prologue
    .line 0
    .line 4402
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/util/av;->cancel(Z)Z

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/util/g$a;)V
    .locals 1

    .prologue
    .line 0
    .line 4424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/util/g$a;->cancel(Z)Z

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    const v8, 0x7f090452

    const v7, 0x7f0903c9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 262
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 263
    const v3, 0x7f09042c

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 265
    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    invoke-interface {v3}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v3

    .line 266
    iget-object v3, v3, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 267
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f090471

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 288
    :goto_0
    new-instance v1, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$4;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 316
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 317
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 318
    :goto_1
    return-void

    .line 271
    :cond_0
    new-array v0, v6, [Ljava/lang/CharSequence;

    const v3, 0x7f090471

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {v1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0, p0}, Lkik/android/util/g;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 411
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "s"

    aput-object v5, v4, v9

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->PROFILE_PIC:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 412
    invoke-virtual {v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 411
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a:Lkik/core/net/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b:Lkik/core/interfaces/o;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/core/interfaces/ac;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V

    .line 415
    new-array v1, v8, [Lkik/android/e/g;

    aput-object p0, v1, v9

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 417
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 421
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v1, v8}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f09030c

    .line 423
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/fragment/ep;->a(Lkik/android/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 4075
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 424
    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 426
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/core/interfaces/ae;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 3

    .prologue
    .line 57
    .line 4322
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 4323
    iget-object v1, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4324
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v1

    .line 4325
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 4327
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    .line 4328
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 4329
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f07001c

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 174
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    iget-object v1, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->p:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$3;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 226
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b()Landroid/widget/ListView;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->c()V

    .line 241
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {p1, v1, v2}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a([B)V

    .line 473
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/kik/util/bz;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->b([B)V

    .line 474
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    new-instance v1, Lkik/android/chat/fragment/KikPreferenceLaunchpad$7;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$7;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 486
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0902c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_profilepicture_uploaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 488
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->u:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 498
    :cond_0
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-static {}, Lkik/android/util/bx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902b9

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09043b

    new-instance v2, Lkik/android/chat/fragment/KikPreferenceLaunchpad$9;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$9;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    new-instance v2, Lkik/android/chat/fragment/KikPreferenceLaunchpad$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$8;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    .line 505
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 349
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->b()V

    .line 350
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 352
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->b:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    const v0, 0x7f0903e8

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900fc

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3335
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    new-instance v2, Lkik/android/chat/fragment/KikPreferenceLaunchpad$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$5;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 358
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0

    .line 366
    :cond_3
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 122
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    .line 123
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->a(Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTINGS_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1245
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/core/interfaces/ac;

    const-string v1, "kik.web.home.preloaded"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->c:Lkik/core/interfaces/ac;

    const-string v1, "kik.web.home.preloaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1247
    const-string v0, "https://home.kik.com/"

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->d:Lkik/core/interfaces/s;

    invoke-static {v0, v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;

    .line 127
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 133
    const-string v0, "kik.profile.picture"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/KikProfilePicPreference;

    iput-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-interface {v0, v2}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)V

    .line 137
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e:Lcom/kik/cache/ae;

    invoke-virtual {v0, v2}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Lcom/kik/cache/ae;)V

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->t:Lkik/android/widget/preferences/KikProfilePicPreference;

    new-instance v2, Lkik/android/chat/fragment/KikPreferenceLaunchpad$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$2;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V

    invoke-virtual {v0, v2}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Lkik/android/widget/preferences/KikProfilePicPreference$a;)V

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e()V

    .line 153
    :cond_0
    :goto_0
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 154
    invoke-static {v0, v6}, Lkik/android/util/ch;->b(Landroid/view/View;I)V

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->f()V

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->y:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->O:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2372
    if-eqz v0, :cond_3

    .line 2373
    const-string v2, "kik.android.KikPreferenceActivity.extra.pic.byte"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 2374
    if-eqz v2, :cond_2

    .line 2383
    new-instance v3, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$6;-><init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;[B)V

    .line 2398
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    if-nez v2, :cond_1

    .line 2399
    new-instance v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2400
    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v2

    const v4, 0x7f09030c

    .line 2401
    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v2

    invoke-static {v3}, Lkik/android/chat/fragment/eo;->a(Lkik/android/util/av;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v4

    .line 2402
    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v2

    .line 3075
    iget-object v2, v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v2

    .line 2402
    iput-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    .line 2403
    iget-object v2, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->s:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2405
    :cond_1
    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lkik/android/util/av;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2377
    :cond_2
    const-string v2, "kik.android.KikPreferenceActivity.extra.pic.byte"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    :cond_3
    return-object v1

    .line 148
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->q:Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->h:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->g:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->e:Lcom/kik/cache/ae;

    invoke-static {v0, v2, v3, v4, v5}, Lkik/android/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onDestroyView()V

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->y:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 453
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->u:Z

    .line 432
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onPause()V

    .line 433
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->onResume()V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->u:Z

    .line 4253
    iget-object v0, p0, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->l()V

    .line 4254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a()V

    .line 441
    return-void
.end method
