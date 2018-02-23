.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 5

    .prologue
    .line 0
    .line 3437
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Z

    if-eqz v0, :cond_0

    .line 3438
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3439
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, v4, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    :goto_0
    return-void

    .line 3443
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V
    .locals 5

    .prologue
    .line 237
    .line 3331
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    .line 3364
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.install_count"

    const-string v3, "kik.install_count"

    const/4 v4, 0x0

    .line 3366
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/ad;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 248
    iget-object v2, p2, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 249
    iget-object v2, p2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    .line 250
    iget-object v2, p2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    .line 251
    iget-object v2, p2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ad;->g:Ljava/lang/Boolean;

    .line 254
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/ae;

    const-string v3, "Login"

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Login Complete"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Attempts"

    .line 258
    invoke-virtual {v0, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "By Username"

    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f:Lkik/core/manager/n;

    .line 1196
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 261
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    const-string v3, "Source"

    invoke-virtual {v0, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 266
    new-instance v2, Lkik/core/datatypes/l;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v0}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/aa;->a(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/core/interfaces/b;

    invoke-interface {v0, p4}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 284
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Logged In"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Attempts"

    .line 285
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "By Username"

    .line 286
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 291
    invoke-static {}, Lkik/android/widget/bb;->c()V

    .line 293
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->e()V

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.util.session.login"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 300
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->R()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;

    invoke-direct {v1, p0, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 327
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/ae;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f09040a

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    move-object v0, p1

    .line 375
    check-cast v0, Lkik/core/net/outgoing/aj;

    .line 377
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->m()I

    move-result v1

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_0

    .line 378
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 380
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 427
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3014
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    .line 431
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Code"

    .line 432
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 434
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/el;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    move v0, v3

    .line 446
    :goto_1
    return v0

    .line 382
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f090139

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 387
    :pswitch_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0904b1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 392
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0903a8

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto/16 :goto_0

    .line 397
    :pswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0900fc

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p1

    .line 400
    check-cast v1, Lkik/core/net/outgoing/aj;

    invoke-virtual {v1}, Lkik/core/net/outgoing/aj;->p()Ljava/lang/String;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_2

    .line 402
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/aj;

    invoke-virtual {p1}, Lkik/core/net/outgoing/aj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V

    move v0, v2

    .line 403
    goto/16 :goto_1

    .line 406
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 2014
    invoke-virtual {v0}, Lkik/core/net/outgoing/ae;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :pswitch_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 413
    :pswitch_7
    invoke-virtual {v0}, Lkik/core/net/outgoing/aj;->o()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Z

    .line 418
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->L:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->M:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f090269

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Ljava/lang/String;

    .line 424
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto/16 :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
