.class final Lkik/android/chat/KikApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 620
    .line 1624
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1625
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->b()Lcom/kik/android/Mixpanel;

    .line 1627
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->a()V

    .line 1630
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_cardsAppCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1631
    new-instance v1, Ljava/io/File;

    const-string v2, "localstorage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    .line 1634
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1635
    new-instance v1, Ljava/io/File;

    const-string v2, "Local Storage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    .line 1638
    invoke-static {}, Lkik/android/chat/KikApplication;->z()Lkik/android/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->b()V

    .line 1639
    invoke-static {}, Lkik/android/chat/KikApplication;->z()Lkik/android/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    .line 1640
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->l:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->a()V

    .line 1641
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/android/util/ay;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/ay;->a()V

    .line 1642
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->f()V

    .line 1643
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    invoke-virtual {v0}, Lkik/android/util/SponsoredUsersManager;->a()V

    .line 1644
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->f:Lkik/core/a/c;

    invoke-virtual {v0}, Lkik/core/a/c;->a()V

    .line 1645
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->k()V

    .line 1646
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->h:Lkik/core/manager/w;

    invoke-interface {v0}, Lkik/core/manager/w;->d()V

    .line 1647
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->i:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->a()V

    .line 1648
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->q(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/challenge/SafetyNetValidator;->a()V

    .line 1649
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->m:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->d()V

    .line 1650
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/d;->b()V

    .line 1651
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/d;->c()V

    .line 1655
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->g()V

    .line 1657
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->t(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->r(Lkik/android/chat/KikApplication;)Lkik/core/ab;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/ab;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->s(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1658
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->v(Lkik/android/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->u(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1659
    iget-object v0, p0, Lkik/android/chat/KikApplication$3;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->w(Lkik/android/chat/KikApplication;)V

    .line 620
    return-void
.end method
