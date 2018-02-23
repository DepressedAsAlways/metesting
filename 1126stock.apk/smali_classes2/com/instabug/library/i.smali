.class final Lcom/instabug/library/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/a$a;
.implements Lcom/instabug/library/a/b$a;
.implements Lcom/instabug/library/c/a$e;
.implements Lcom/instabug/library/c/b$a;
.implements Lcom/instabug/library/c/c$a;
.implements Lcom/instabug/library/c/d$a;
.implements Lcom/instabug/library/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/i$a;,
        Lcom/instabug/library/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/i$b;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Application;

.field private d:Landroid/app/Activity;

.field private e:Landroid/opengl/GLSurfaceView;

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/instabug/library/c/d;

.field private j:Lcom/instabug/library/c/c;

.field private k:Z

.field private l:Lcom/instabug/library/w;

.field private m:Lcom/instabug/library/model/f;

.field private n:Lcom/instabug/library/internal/a/a;

.field private o:Lcom/instabug/library/c/a$d;

.field private p:Lcom/instabug/library/IBGInvocationMode;

.field private q:Lcom/instabug/library/c/a;

.field private final r:Lcom/instabug/library/a/b;

.field private final s:Lcom/instabug/library/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instabug/library/internal/module/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/i;->k:Z

    .line 95
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    iput-object v0, p0, Lcom/instabug/library/i;->p:Lcom/instabug/library/IBGInvocationMode;

    .line 96
    new-instance v0, Lcom/instabug/library/c/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/a;-><init>(Lcom/instabug/library/c/a$e;)V

    iput-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    .line 97
    new-instance v0, Lcom/instabug/library/a/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/b;-><init>(Lcom/instabug/library/a/b$a;)V

    iput-object v0, p0, Lcom/instabug/library/i;->r:Lcom/instabug/library/a/b;

    .line 98
    new-instance v0, Lcom/instabug/library/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/a;-><init>(Lcom/instabug/library/a/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/i;->s:Lcom/instabug/library/a/a;

    .line 102
    iput-object p1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 104
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/InstabugFeaturesManager;->restoreFeaturesFromSharedPreferences(Landroid/content/Context;)V

    .line 106
    invoke-static {p1}, Lcom/instabug/library/u;->a(Landroid/content/Context;)V

    .line 1065
    invoke-static {p3}, Lcom/instabug/library/s;->a(Ljava/lang/String;)V

    .line 2021
    new-instance v0, Lcom/instabug/library/internal/a/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/a/a;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/instabug/library/i;->n:Lcom/instabug/library/internal/a/a;

    .line 111
    invoke-virtual {p2}, Lcom/instabug/library/internal/module/a;->a()Lcom/instabug/library/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    .line 113
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    .line 2063
    invoke-static {v0, v1}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/u;Lcom/instabug/library/w;)Lcom/instabug/library/model/f;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instabug/library/i;->m:Lcom/instabug/library/model/f;

    .line 2200
    iget-object v0, p0, Lcom/instabug/library/i;->m:Lcom/instabug/library/model/f;

    iget-object v1, p0, Lcom/instabug/library/i;->n:Lcom/instabug/library/internal/a/a;

    .line 2202
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    .line 2201
    invoke-virtual {p2, v0, v1, v2}, Lcom/instabug/library/internal/module/a;->a(Lcom/instabug/library/model/f;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/u;)Lcom/instabug/library/c;

    move-result-object v0

    .line 2203
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2207
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 3052
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3058
    new-instance v1, Lcom/instabug/library/internal/c/a;

    invoke-direct {v1}, Lcom/instabug/library/internal/c/a;-><init>()V

    .line 3059
    new-instance v2, Lcom/instabug/library/c/d;

    invoke-direct {v2, v1, p0, v0}, Lcom/instabug/library/c/d;-><init>(Lcom/instabug/library/internal/c/a;Lcom/instabug/library/c/d$a;Landroid/hardware/SensorManager;)V

    .line 2207
    iput-object v2, p0, Lcom/instabug/library/i;->i:Lcom/instabug/library/c/d;

    .line 3213
    new-instance v0, Lcom/instabug/library/c/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/c;-><init>(Lcom/instabug/library/c/c$a;)V

    iput-object v0, p0, Lcom/instabug/library/i;->j:Lcom/instabug/library/c/c;

    .line 3222
    const-string v0, "Creating conversations disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "CONVERSATIONS_DISK_CACHE"

    const-string v3, "/conversations.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 3226
    const-string v0, "Creating read queue disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3227
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 3233
    const-string v0, "Creating issues disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3234
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "issues_disk_cache"

    const-string v3, "/issues.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 3240
    const-string v0, "Creating sessions disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3241
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "sessions_disk_cache"

    const-string v3, "/sessions.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 4217
    invoke-static {p0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    .line 4218
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->c()V

    .line 122
    const-string v0, "Registering activity lifecycle listener"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4248
    new-instance v0, Lcom/instabug/library/d;

    invoke-direct {v0}, Lcom/instabug/library/d;-><init>()V

    .line 4249
    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    :cond_0
    return-void
.end method

.method private a(Lcom/instabug/library/i$a;)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0xa03

    .line 660
    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 665
    :cond_0
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    sget-object v0, Lcom/instabug/library/i$6;->a:[I

    iget-object v1, p0, Lcom/instabug/library/i;->p:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34686
    :cond_1
    :goto_1
    return-void

    .line 661
    :cond_2
    const-string v0, "Unknown Activity"

    goto :goto_0

    .line 668
    :pswitch_0
    const-string v0, "IBGInvocationModeNA: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34684
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/i;->a(Landroid/app/Activity;)V

    .line 34685
    invoke-static {p1}, Lcom/instabug/library/i$a;->a(Lcom/instabug/library/i$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34686
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 34687
    invoke-virtual {p1}, Lcom/instabug/library/i$a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 35162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v3

    .line 34687
    invoke-static {v1, v2, v3}, Lcom/instabug/library/j;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 34686
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 34689
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 36162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v2

    .line 37061
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/instabug/library/j;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 34689
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 672
    :pswitch_1
    const-string v0, "IBGInvocationModeBugReporter: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-direct {p0, p1}, Lcom/instabug/library/i;->b(Lcom/instabug/library/i$a;)V

    goto :goto_1

    .line 676
    :pswitch_2
    const-string v0, "IBGInvocationModeFeedbackSender: true"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/instabug/library/i;->m()V

    goto :goto_1

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instabug/library/i;->b(Lcom/instabug/library/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/i;Lcom/instabug/library/model/d;)V
    .locals 4

    .prologue
    .line 69
    .line 46732
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 47082
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    invoke-static {v1}, Lcom/instabug/library/b;->a(Landroid/content/Context;)V

    .line 47083
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47084
    const-string v1, "com.instabug.library.process"

    const/16 v3, 0xa5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47085
    const-string v1, "com.instabug.library.hanging.issue"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47086
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46732
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method private b(Lcom/instabug/library/i$a;)V
    .locals 4

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/i;->a(Landroid/app/Activity;)V

    .line 695
    invoke-static {p1}, Lcom/instabug/library/i$a;->a(Lcom/instabug/library/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 697
    invoke-virtual {p1}, Lcom/instabug/library/i$a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 37162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v3

    .line 697
    invoke-static {v1, v2, v3}, Lcom/instabug/library/j;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 38162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v2

    .line 39048
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/instabug/library/j;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i$a;)V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 327
    const-string v0, "Starting Instabug SDK invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20111
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_2

    .line 329
    const-string v0, "Starting shake detection"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/instabug/library/i;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    .line 21111
    :goto_0
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 337
    const-string v0, "Restoring floating button"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    .line 21499
    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 338
    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Landroid/app/Activity;)V

    .line 22111
    :cond_0
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 342
    const-string v0, "Start watching Screenshots directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/instabug/library/i;->j:Lcom/instabug/library/c/c;

    invoke-virtual {v0}, Lcom/instabug/library/c/c;->a()V

    .line 346
    :cond_1
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/i;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Stopping Instabug SDK invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26111
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 443
    const-string v0, "Stopping shake detection"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/instabug/library/i;->i:Lcom/instabug/library/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/d;->a(Z)V

    .line 27111
    :cond_0
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 449
    const-string v0, "Hiding floating button"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    invoke-virtual {v0}, Lcom/instabug/library/c/a;->a()V

    .line 28111
    :cond_1
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_2

    .line 454
    const-string v0, "Stop watching Screenshots directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/instabug/library/i;->j:Lcom/instabug/library/c/c;

    invoke-virtual {v0}, Lcom/instabug/library/c/c;->b()V

    .line 457
    :cond_2
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    .line 34196
    invoke-static {}, Lcom/instabug/library/s;->x()Z

    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 34631
    new-instance v0, Lcom/instabug/library/i$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/i$a;-><init>(Lcom/instabug/library/i;)V

    .line 34632
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Z)Lcom/instabug/library/i$a;

    .line 34633
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/i;->g:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/instabug/library/i;->e:Landroid/opengl/GLSurfaceView;

    new-instance v5, Lcom/instabug/library/i$4;

    invoke-direct {v5, p0, v0}, Lcom/instabug/library/i$4;-><init>(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instabug/library/util/m;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/m$c;)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/i;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lcom/instabug/library/i$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/i$a;-><init>(Lcom/instabug/library/i;)V

    .line 653
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Z)Lcom/instabug/library/i$a;

    .line 654
    invoke-direct {p0, v0}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i$a;)V

    .line 655
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    new-instance v1, Lcom/instabug/library/i$1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/i$1;-><init>(Lcom/instabug/library/i;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while application is inactive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/b;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 171
    const-string v0, "Last contacted at changed - GCM is enabled"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8355
    invoke-static {}, Lcom/instabug/library/s;->y()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-class v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/instabug/library/i;->i:Lcom/instabug/library/c/d;

    invoke-virtual {v0, p1}, Lcom/instabug/library/c/d;->a(F)V

    .line 852
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    .line 869
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    iput p1, v0, Lcom/instabug/library/c/a$d;->d:I

    .line 872
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onNewActivityStarted, runningActivitiesNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/library/i;->f:I

    if-nez v0, :cond_1

    .line 29111
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 508
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 510
    :cond_0
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/t;->a(Landroid/content/Context;)V

    .line 513
    :cond_1
    iget v0, p0, Lcom/instabug/library/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/i;->f:I

    .line 514
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/i;->g:Ljava/lang/ref/WeakReference;

    .line 793
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 795
    iget-object v0, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    iget-object v1, p0, Lcom/instabug/library/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa04

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 797
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot taken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invoking SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5196
    invoke-static {}, Lcom/instabug/library/s;->x()Z

    move-result v0

    .line 4623
    if-eqz v0, :cond_1

    .line 5644
    new-instance v0, Lcom/instabug/library/i$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/i$a;-><init>(Lcom/instabug/library/i;)V

    .line 5645
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Z)Lcom/instabug/library/i$a;

    .line 5646
    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5647
    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Landroid/net/Uri;)Lcom/instabug/library/i$a;

    .line 5648
    invoke-direct {p0, v0}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i$a;)V

    .line 4624
    :cond_0
    :goto_0
    return-void

    .line 4626
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/i;->u()V

    goto :goto_0
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/instabug/library/i;->e:Landroid/opengl/GLSurfaceView;

    .line 801
    return-void
.end method

.method public final a(Lcom/instabug/library/IBGFloatingButtonEdge;)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    .line 861
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    iput-object p1, v0, Lcom/instabug/library/c/a$d;->c:Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 864
    return-void
.end method

.method public final a(Lcom/instabug/library/IBGInvocationMode;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/instabug/library/i;->p:Lcom/instabug/library/IBGInvocationMode;

    .line 856
    return-void
.end method

.method final a(Lcom/instabug/library/i$b;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 916
    return-void
.end method

.method public final a(Lcom/instabug/library/model/d;)V
    .locals 5

    .prologue
    .line 152
    .line 5718
    sget-object v0, Lcom/instabug/library/i$b;->a:Lcom/instabug/library/i$b;

    .line 5915
    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 5719
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/i;->g:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/instabug/library/i;->e:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lcom/instabug/library/i$5;

    invoke-direct {v4, p0, p1}, Lcom/instabug/library/i$5;-><init>(Lcom/instabug/library/i;Lcom/instabug/library/model/d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/library/util/m;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/m$c;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 737
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 780
    :goto_0
    return-void

    .line 741
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 743
    :try_start_0
    const-string v1, "error"

    .line 744
    invoke-static {p1, p2}, Lcom/instabug/library/util/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    new-instance v1, Lcom/instabug/library/model/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/library/model/d;-><init>(Ljava/lang/String;)V

    .line 40188
    invoke-static {}, Lcom/instabug/library/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    .line 749
    sget-object v0, Lcom/instabug/library/model/IssueType;->CRASH:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->a(Lcom/instabug/library/model/IssueType;)V

    .line 41162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 42162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v2

    .line 42184
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/q;->i()Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-static {v0, v2, v3}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 754
    sget-object v2, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 43171
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instabug/library/q;->a(Landroid/net/Uri;)V

    .line 43180
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instabug/library/q;->a(Ljava/lang/String;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/internal/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v2

    .line 44069
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->b()Ljava/lang/Runnable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 763
    if-eqz v0, :cond_2

    .line 45069
    :try_start_1
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->b()Ljava/lang/Runnable;

    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instabug/library/i;->m:Lcom/instabug/library/model/f;

    .line 772
    invoke-static {}, Lcom/instabug/library/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 771
    invoke-virtual {v0, v1, v3, v2}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/d;Ljava/lang/String;Lcom/instabug/library/internal/a/b;)V

    .line 774
    invoke-static {v1}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 775
    const-string v0, "ReportCaughtException: Your exception has been reported"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45477
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 776
    new-instance v1, Landroid/content/Intent;

    .line 46477
    iget-object v2, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 776
    const-class v3, Lcom/instabug/library/InstabugIssueUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 778
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 766
    :catch_1
    move-exception v0

    .line 767
    :try_start_3
    const-string v3, "Pre sending runnable failed to run."

    invoke-static {p0, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Invoked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 158
    sget-object v1, Lcom/instabug/library/i$b;->c:Lcom/instabug/library/i$b;

    if-eq v0, v1, :cond_0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    sget-object v0, Lcom/instabug/library/i$b;->b:Lcom/instabug/library/i$b;

    .line 6915
    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/instabug/library/i$b;->a:Lcom/instabug/library/i$b;

    .line 7915
    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 984
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 987
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IBGHost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 994
    :catch_1
    move-exception v0

    .line 995
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1001
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    :try_start_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1004
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    const-string v0, "IBGHost"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    .line 1016
    :goto_0
    return v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    const-string v1, "Parsing GCM response failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    const-string v1, "Something went wrong while showing notification"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Floating button clicked, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/instabug/library/i;->t()V

    .line 140
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    .line 877
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    iput p1, v0, Lcom/instabug/library/c/a$d;->b:I

    .line 880
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 517
    .line 29919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 517
    invoke-virtual {v0}, Lcom/instabug/library/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iput-object p1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 520
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 521
    sget-object v1, Lcom/instabug/library/i$b;->c:Lcom/instabug/library/i$b;

    if-ne v0, v1, :cond_2

    .line 522
    invoke-direct {p0}, Lcom/instabug/library/i;->s()V

    .line 523
    invoke-static {p0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->d()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/c/b;->a(Landroid/app/Activity;Lcom/instabug/library/model/d;)V

    .line 529
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa05

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 534
    :cond_1
    return-void

    .line 525
    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/i;->r()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 923
    iput-boolean p1, p0, Lcom/instabug/library/i;->k:Z

    .line 924
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Shake detected, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/instabug/library/i;->t()V

    .line 132
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Lcom/instabug/library/c/a$d;

    invoke-direct {v0}, Lcom/instabug/library/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    .line 885
    iget-object v0, p0, Lcom/instabug/library/i;->q:Lcom/instabug/library/c/a;

    iget-object v1, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a$d;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->o:Lcom/instabug/library/c/a$d;

    iput p1, v0, Lcom/instabug/library/c/a$d;->a:I

    .line 888
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 537
    .line 31919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 537
    invoke-virtual {v0}, Lcom/instabug/library/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 539
    const-string v0, "No activity was set earlier than this call. Doing nothing"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    const-string v0, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 551
    sget-object v1, Lcom/instabug/library/i$b;->c:Lcom/instabug/library/i$b;

    if-ne v0, v1, :cond_4

    .line 552
    invoke-static {p0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/c/b;->a()V

    .line 557
    :cond_3
    :goto_1
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa06

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 554
    :cond_4
    invoke-direct {p0}, Lcom/instabug/library/i;->s()V

    goto :goto_1
.end method

.method final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    const-string v0, "Starting Instabug SDK functionality"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/instabug/library/i$b;->a:Lcom/instabug/library/i$b;

    .line 8915
    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 265
    const-string v0, "Waking up migration manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/migration/b;->a(Landroid/content/Context;)V

    .line 267
    const-string v0, "clean hanging issue if exist"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v0, "Registering broadcasts"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9281
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->r:Lcom/instabug/library/a/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9284
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->s:Lcom/instabug/library/a/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "User last contact at changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    const-string v0, "Preparing In-app messaging"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9289
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    .line 9290
    const-string v0, "Creating conversations disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9291
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "CONVERSATIONS_DISK_CACHE"

    const-string v3, "/conversations.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9293
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 9294
    const-string v0, "Creating read queue disk cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9295
    new-instance v0, Lcom/instabug/library/internal/d/a/i;

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9297
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 9298
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 9299
    const-string v0, "Starting synchronization manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9300
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/d/a/a;

    move-result-object v0

    .line 9301
    const-string v1, "Initializing synchronization manager"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9302
    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->b()V

    .line 9303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking synchronization manager state, last contact time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10220
    invoke-static {}, Lcom/instabug/library/s;->g()J

    move-result-wide v2

    .line 9303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11220
    invoke-static {}, Lcom/instabug/library/s;->g()J

    move-result-wide v2

    .line 9304
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 9305
    const-string v1, "User has issues, starting sync right away"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9306
    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->c()V

    .line 9308
    :cond_0
    const-string v0, "Adding this as listener on NewMessagesHandler"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9309
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 9310
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 11315
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_1

    .line 11317
    const-string v1, "GCM is enabled"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12220
    invoke-static {}, Lcom/instabug/library/s;->g()J

    move-result-wide v2

    .line 11318
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 12355
    invoke-static {}, Lcom/instabug/library/s;->y()Ljava/lang/String;

    move-result-object v1

    .line 11319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11320
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11321
    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 272
    :cond_1
    const-string v0, "Preparing Invocation listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/instabug/library/i;->r()V

    .line 274
    const-string v0, "show intro dialog if valid"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if should show intro dialog, firstRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14212
    invoke-static {}, Lcom/instabug/library/s;->e()Z

    move-result v1

    .line 13349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Settings.getInstance().isShowIntroDialog() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15135
    invoke-static {}, Lcom/instabug/library/s;->v()Z

    move-result v1

    .line 13350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Settings.getInstance().getInitialIntroActivity() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16057
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/q;->g()Ljava/lang/Class;

    move-result-object v1

    .line 13351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13349
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16212
    invoke-static {}, Lcom/instabug/library/s;->e()Z

    move-result v0

    .line 13352
    if-eqz v0, :cond_3

    .line 17135
    invoke-static {}, Lcom/instabug/library/s;->v()Z

    move-result v0

    .line 13352
    if-eqz v0, :cond_3

    .line 18057
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->g()Ljava/lang/Class;

    move-result-object v0

    .line 13353
    if-eqz v0, :cond_2

    .line 18499
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 13354
    if-eqz v0, :cond_3

    .line 19499
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 13355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 20057
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/q;->g()Ljava/lang/Class;

    move-result-object v1

    .line 13355
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13356
    :cond_2
    const-string v0, "Showing Intro dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13357
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13358
    new-instance v1, Lcom/instabug/library/i$2;

    invoke-direct {v1, p0}, Lcom/instabug/library/i$2;-><init>(Lcom/instabug/library/i;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_3
    const-string v0, "Initializing Session manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    .line 278
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCurrentActivityStopped, runningActivitiesNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/InstabugFeaturesManager;->saveFeaturesToSharedPreferences(Landroid/content/Context;)V

    .line 568
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instabug/library/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 569
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/t;->b(Landroid/content/Context;)V

    .line 571
    :cond_0
    iget v0, p0, Lcom/instabug/library/i;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/i;->f:I

    .line 572
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23111
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 371
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->SWIPE_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$i;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/k;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/instabug/library/b/c;

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v3}, Lcom/instabug/library/b/a;->setCanceledOnTouchOutside(Z)V

    .line 375
    iput-object v1, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    .line 376
    invoke-virtual {v1}, Lcom/instabug/library/b/a;->show()V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 24111
    :cond_1
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->SHAKE_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$i;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/k;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/instabug/library/b/b;

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v3}, Lcom/instabug/library/b/a;->setCanceledOnTouchOutside(Z)V

    .line 382
    iput-object v1, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    .line 383
    invoke-virtual {v1}, Lcom/instabug/library/b/a;->show()V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCurrentActivityDestroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iput-object v2, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 578
    iput-object v2, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    .line 579
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/m;->b()V

    .line 581
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 393
    const-string v0, "Stopping Instabug SDK functionality"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/instabug/library/i$b;->d:Lcom/instabug/library/i$b;

    .line 24915
    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    .line 395
    const-string v0, "Un-registering broadcasts"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25423
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->r:Lcom/instabug/library/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25424
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->s:Lcom/instabug/library/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    const-string v0, "Stopping In-app messaging"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25428
    const-string v0, "Stopping synchronization manager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25429
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/d/a/a;->a(Landroid/content/Context;)Lcom/instabug/library/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/d/a/a;->d()V

    .line 25430
    const-string v0, "Removing this as listener from NewMessageReceiver"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25431
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 25432
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    .line 25436
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/gcm/InstabugGcmRegistrationIntentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25437
    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 399
    invoke-direct {p0}, Lcom/instabug/library/i;->s()V

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/i;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/i;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "Dismissing progress dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/instabug/library/i;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/i;->h:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "Dismissing instabug dialog"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/i;->b:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    :cond_1
    :goto_1
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 29091
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29092
    const-string v1, "com.instabug.library.process"

    const/16 v3, 0xa6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29093
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 462
    return-void
.end method

.method public final h()Landroid/app/Application;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    return-object v0
.end method

.method final i()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 495
    :cond_1
    return-object v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 584
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->c:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instabug/library/t;->b(Landroid/content/Context;)V

    .line 587
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 591
    const-string v0, "Instabug.invoke() called, invoking SDK"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lcom/instabug/library/i;->t()V

    .line 593
    return-void
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 596
    const-string v0, "Instabug.invokeBugReporter() called, invoking SDK with bug reporter mode"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/instabug/library/i$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/i$a;-><init>(Lcom/instabug/library/i;)V

    .line 33196
    invoke-static {}, Lcom/instabug/library/s;->x()Z

    move-result v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Z)Lcom/instabug/library/i$a;

    .line 600
    invoke-static {}, Lcom/instabug/library/util/m;->a()Lcom/instabug/library/util/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/i;->g:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/instabug/library/i;->e:Landroid/opengl/GLSurfaceView;

    new-instance v5, Lcom/instabug/library/i$3;

    invoke-direct {v5, p0, v0}, Lcom/instabug/library/i$3;-><init>(Lcom/instabug/library/i;Lcom/instabug/library/i$a;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instabug/library/util/m;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/m$c;)V

    .line 612
    :goto_0
    return-void

    .line 609
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/i$a;->a(Z)Lcom/instabug/library/i$a;

    .line 610
    invoke-direct {p0, v0}, Lcom/instabug/library/i;->b(Lcom/instabug/library/i$a;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 39162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v2

    .line 40030
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40031
    const-string v1, "com.instabug.library.process"

    const/16 v4, 0xa1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40032
    const-string v1, "com.instabug.library.file"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40033
    const/high16 v1, 0x10000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 704
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 709
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/i;->a(Landroid/app/Activity;)V

    .line 713
    invoke-virtual {p0}, Lcom/instabug/library/i;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/i;->d:Landroid/app/Activity;

    .line 714
    invoke-static {v1}, Lcom/instabug/library/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void
.end method

.method public final o()Lcom/instabug/library/w;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/instabug/library/i;->l:Lcom/instabug/library/w;

    return-object v0
.end method

.method final p()Lcom/instabug/library/i$b;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/i$b;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Lcom/instabug/library/i;->k:Z

    return v0
.end method
