.class public Lkik/android/chat/fragment/MissedConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MissedConversationsFragment$a;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:J

.field _clearButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c6
        }
    .end annotation
.end field

.field _muteButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c4
        }
    .end annotation
.end field

.field _unmuteButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c5
        }
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected r:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/kik/view/adapters/i;

.field private y:Lcom/kik/view/adapters/i;

.field private z:Lcom/kik/view/adapters/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "kik.read.receipts.tooltip"

    sput-object v0, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 0
    .line 9386
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->r:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/MissedConversationsFragment;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9387
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->s:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->f()V

    .line 9388
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/core/interfaces/ae;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lkik/core/interfaces/ae;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 312
    new-instance v2, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f09049c

    .line 7079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 8075
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 316
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 318
    new-instance v2, Lkik/android/chat/fragment/MissedConversationsFragment$3;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$3;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 350
    return-void

    :cond_0
    move v0, v1

    .line 310
    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->e()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 8282
    const-string v0, "Clearing..."

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 8283
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$2;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 8305
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8144
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8145
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 8146
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 355
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 356
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 9149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 9150
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9151
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9152
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 361
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 362
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 9170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V

    .line 9172
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 9173
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9174
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9175
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    .prologue
    .line 0
    .line 9178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 9180
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 9181
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9182
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9183
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 277
    const v0, 0x7f090235

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(I)V

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v11

    .line 239
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 6202
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6203
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 242
    new-instance v0, Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    .line 243
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->q:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Lkik/core/interfaces/b;

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    .line 244
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->q:Lcom/kik/cache/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v8, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Lkik/core/interfaces/b;

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lkik/android/videochat/c;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->y:Lcom/kik/view/adapters/i;

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->a(Landroid/widget/Adapter;)V

    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->y:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->b(Landroid/widget/Adapter;)V

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/ca;->a(Landroid/widget/ListView;)V

    .line 260
    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 261
    :cond_2
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->B:J

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setSelection(I)V

    .line 264
    :cond_3
    return-void

    :cond_4
    move v0, v10

    .line 239
    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->y:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v11}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->u:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->y:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->z:Lcom/kik/view/adapters/m;

    invoke-virtual {v0}, Lcom/kik/view/adapters/m;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "New People"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0xa

    return v0
.end method

.method onClearButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001c6
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 139
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 140
    const v1, 0x7f090078

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0900da

    .line 141
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090269

    invoke-static {p0}, Lkik/android/chat/fragment/gl;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c3

    invoke-static {p0}, Lkik/android/chat/fragment/gm;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 154
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 155
    return-void
.end method

.method onConversationListClicked(I)V
    .locals 6
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f1000e5
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 123
    if-eqz v2, :cond_0

    .line 124
    new-instance v0, Lcom/kik/performance/metrics/b;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->O:Lkik/core/interfaces/ICommunication;

    .line 125
    invoke-interface {v3}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "new_chats"

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v5}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    .line 2098
    const-string v1, "load_duration"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 127
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 2268
    :cond_0
    if-eqz v2, :cond_1

    .line 2269
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 2270
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 130
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 70
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 77
    const v0, 0x7f040075

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/ViewGroup;

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/ViewGroup;

    const v1, 0x7f1000e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const v0, 0x7f0400f7

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->A:Landroid/view/View;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Z

    .line 86
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/ViewGroup;

    const v2, 0x7f100169

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1383
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->s:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/gp;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 93
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$1;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 108
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 116
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method onMuteButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001c4
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 166
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 167
    const v1, 0x7f090601

    .line 3079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090508

    .line 4079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090475

    .line 5079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {p0}, Lkik/android/chat/fragment/gn;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c3

    .line 6079
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {p0}, Lkik/android/chat/fragment/go;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 185
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 186
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->Q()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(I)V

    .line 213
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->f()V

    .line 226
    :goto_1
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->e()V

    goto :goto_1
.end method

.method onUnMuteButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001c5
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V

    .line 198
    return-void
.end method
