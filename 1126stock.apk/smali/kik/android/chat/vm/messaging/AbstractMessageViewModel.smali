.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# static fields
.field private static a:Lkik/android/util/bq;


# instance fields
.field private A:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private B:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lkik/android/widget/RobotoTextView$a;

.field private final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private u:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkik/core/datatypes/Message;

.field private final x:Ljava/lang/String;

.field private y:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
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
    .line 101
    new-instance v0, Lkik/android/util/au;

    invoke-direct {v0}, Lkik/android/util/au;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bq;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 106
    invoke-static {}, Lrx/subjects/ReplaySubject;->k()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lrx/subjects/ReplaySubject;

    .line 111
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    .line 114
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Z

    .line 141
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/widget/RobotoTextView$a;

    .line 227
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 228
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    .line 230
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lrx/c;

    .line 231
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 232
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/c;

    .line 234
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    .line 235
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 39619
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 39619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 41838
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 41838
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39646
    invoke-virtual {p1}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    .line 39649
    if-eqz v0, :cond_2

    .line 39650
    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 39653
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 50089
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50090
    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50091
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50092
    invoke-virtual {p2}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50089
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 50092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50086
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41866
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 41866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    const-string v3, "admin-chat-badges"

    const-string v4, "show-badges"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50137
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50145
    :goto_0
    return-object v0

    .line 50139
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0, p2, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 50140
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50141
    check-cast v0, Lkik/core/datatypes/q;

    .line 50142
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50145
    invoke-virtual {v0}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 50148
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39577
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39578
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39579
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39580
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39581
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39582
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39577
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 39582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 41825
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41826
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41827
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41828
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41829
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41825
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 41830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39630
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 39630
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/m;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 50088
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 50088
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 39661
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39662
    :goto_0
    if-eqz v0, :cond_1

    .line 40282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 39663
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bx;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 39661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41282
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 39665
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bx;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/interfaces/p;Ljava/lang/Boolean;)Lkik/core/interfaces/p;
    .locals 1

    .prologue
    .line 50163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50164
    :goto_0
    return-object p1

    .line 50167
    :cond_0
    invoke-static {p0}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/interfaces/p;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36442
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 36443
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_STATUS_TIMEOUT:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 36445
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v1, v4

    aput-object p1, v1, v6

    .line 36443
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 36448
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;II)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 50169
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/h;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/c;
    .locals 9

    .prologue
    .line 35398
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35401
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35402
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35405
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 35408
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 35409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0903cf

    .line 35410
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bi;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v6, 0x7f0903c3

    .line 35423
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bj;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v8, 0x7f0201e6

    .line 35430
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 36166
    new-instance v8, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v8}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 36167
    invoke-virtual {v8, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 36168
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 36169
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 36170
    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 36171
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 36172
    invoke-virtual {v1, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 36173
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 35432
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 35434
    :goto_0
    return-object v0

    .line 35437
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/c;
    .locals 3

    .prologue
    .line 39590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39593
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/c;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c;->e()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 39601
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 39593
    :goto_0
    return-object v0

    .line 39606
    :cond_0
    invoke-static {}, Lkik/android/chat/vm/messaging/bg;->a()Lkik/core/interfaces/p;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 41809
    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->M()Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    .line 50170
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 50172
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 50170
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 50175
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_IGNORED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 50177
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 50175
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 50180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0903e8

    .line 34379
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 34380
    sparse-switch p1, :sswitch_data_0

    .line 34414
    invoke-static {}, Lkik/android/util/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 34415
    invoke-static {p1}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 34419
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 34420
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    .line 34422
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 96
    return-void

    .line 34382
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 34383
    invoke-static {p2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090092

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34386
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f09024d

    .line 34387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 34390
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090250

    .line 34391
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 34394
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090251

    .line 34395
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 34398
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0904a6

    .line 34399
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 34402
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0904a7

    .line 34403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 34406
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090253

    .line 34407
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 34410
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090252

    .line 34411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 34380
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    .line 50162
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 0
    return-void

    .line 50162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    .line 34187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 34189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 96
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 50093
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50096
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    .line 50097
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 50098
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 50099
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 50100
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50101
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50103
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/be;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/b;

    move-result-object v1

    .line 50134
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    .line 46225
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 46226
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 46227
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 46228
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46229
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46230
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 46232
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090609

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 46233
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09050a

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 46234
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090433

    .line 46235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/aq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 46237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 46238
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 46239
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 46240
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 50029
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 50030
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 50031
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 50032
    invoke-virtual {p3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50033
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 0
    .line 50037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 50038
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/z;->h()V

    .line 50039
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 50040
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 50041
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50042
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 44029
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 44270
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44271
    check-cast v0, Lkik/core/datatypes/q;

    .line 44272
    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 44273
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 44276
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Block Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 44277
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 44278
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Target Is Member"

    .line 44279
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 44280
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 44281
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 44283
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f09007a

    new-array v4, v1, [Ljava/lang/Object;

    .line 44284
    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09009a

    new-array v1, v1, [Ljava/lang/Object;

    .line 44285
    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903c0

    .line 44286
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903c3

    .line 44296
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/at;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 44304
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 44305
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 44307
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 44030
    :goto_1
    return-void

    .line 44033
    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 44945
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44946
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    :goto_0
    return-void

    .line 45245
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 45246
    invoke-virtual {p3}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 45248
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Chat Clicked"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 45249
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Clicked By Admin"

    .line 45250
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 45251
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 45252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 45253
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 45255
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-member-add"

    invoke-virtual {p3}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 45256
    invoke-static {p3}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v7

    .line 45257
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    move-object v4, v3

    move-object v5, v3

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 45259
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 45261
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/k;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/n;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 0
    .line 43892
    const-string v0, "Chat Message"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .prologue
    .line 48188
    invoke-virtual {p2}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 48189
    invoke-virtual {p2}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 48191
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 48192
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 48193
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 48194
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 48195
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 48196
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48197
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
    .locals 4

    .prologue
    .line 0
    .line 50054
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/z;->f()V

    .line 50055
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0, p3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 50056
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void

    .line 50055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47202
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 47203
    invoke-virtual {p1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 47205
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 47206
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 47207
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 47208
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 47209
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 47210
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47212
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09042e

    new-array v3, v6, [Ljava/lang/Object;

    .line 47213
    invoke-static {p2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090073

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 47214
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09042d

    .line 47215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 47217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47218
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47219
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 47220
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 6

    .prologue
    .line 1564
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/k;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/n;)V

    .line 1567
    const-string v0, "Destination"

    const-string v1, "Conversation"

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1580
    :goto_0
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1581
    return-void

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/j;

    .line 1571
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 1572
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "username-mention"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1570
    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/m;)V

    .line 1577
    const-string v0, "Destination"

    const-string v1, "Profile"

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1312
    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090081

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 1314
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905ca

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 1315
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f09045d

    .line 1316
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/au;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903c3

    .line 1323
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1327
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1328
    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 997
    const-string v0, "Chat User Option Menu"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    .line 998
    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1138
    check-cast v0, Lkik/core/datatypes/q;

    .line 1139
    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 1140
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1143
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1144
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1145
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1146
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1150
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 1152
    :goto_1
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1153
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0903c3

    .line 1156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v1, p1}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 1164
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1165
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1168
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ae;)V

    .line 1169
    return-void

    .line 1150
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1332
    invoke-static {p2}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    .line 1333
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0903be

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 1334
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f090070

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 1335
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0903bd

    .line 1336
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 1370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1374
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1375
    return-void

    .line 1333
    :cond_0
    const v0, 0x7f090434

    goto :goto_0

    .line 1334
    :cond_1
    const v0, 0x7f090074

    goto :goto_1

    .line 1335
    :cond_2
    const v0, 0x7f090433

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Z

    return p1
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 168
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lkik/core/datatypes/m;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 178
    invoke-virtual {v3}, Lkik/core/datatypes/m;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    invoke-static {p0}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    invoke-interface {p1, p0, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2}, Lkik/core/datatypes/m;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public static ae()Lkik/android/util/bq;
    .locals 1

    .prologue
    .line 1671
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bq;

    return-object v0
.end method

.method static synthetic ag()Lrx/c;
    .locals 1

    .prologue
    .line 50168
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 41773
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 41773
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 2

    .prologue
    .line 0
    .line 35290
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 41673
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 41673
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 50182
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 50184
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 50182
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 50187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 0
    .line 50049
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 50050
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50051
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50052
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 0
    .line 44932
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .prologue
    .line 49173
    invoke-virtual {p2}, Lkik/core/datatypes/q;->G()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 49174
    invoke-virtual {p2}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 49176
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 49177
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 49178
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 49179
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 49180
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 49181
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 49183
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 35301
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 41792
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 41793
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 0
    .line 45962
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50014
    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 50015
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f09045c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 50016
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090075

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 50017
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09048a

    .line 50018
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 50021
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 50022
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 50024
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 35309
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 0
    .line 50026
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 50027
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1662
    invoke-static {p0}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1663
    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1664
    const-string v2, "https://cards-sticker-dev.herokuapp.com/"

    invoke-static {v2}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1666
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 335
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 339
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39531
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 3

    .prologue
    .line 0
    .line 50034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 344
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 348
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 50035
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    .line 50036
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 50035
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 353
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    .line 357
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 2

    .prologue
    .line 0
    .line 50087
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 0
    .line 50149
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 50150
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50151
    check-cast v0, Lkik/core/datatypes/q;

    .line 50153
    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50154
    const v0, 0x7f020159

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50157
    :goto_0
    return-object v0

    .line 50156
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50157
    const v0, 0x7f020197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50161
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/z;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    return-object v0
.end method

.method private h()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1127
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 29257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 1128
    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 30257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/an;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 1127
    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 36477
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 37257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 36477
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 36479
    if-eqz v0, :cond_0

    .line 37282
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 36480
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/ac;

    invoke-virtual {v0, v1, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ac;)V

    .line 37504
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 37505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 37506
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 37507
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 37508
    if-eqz v0, :cond_4

    .line 37509
    const-string v3, "App ID"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 37510
    invoke-static {v0}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 37511
    invoke-static {v0}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 37517
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 37519
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 39282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 37519
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    .line 37520
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w()Z

    move-result v2

    .line 37522
    :cond_1
    const-string v0, "Send Cancelled"

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 37524
    :cond_2
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 36483
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()V

    .line 0
    return-void

    :cond_3
    move v1, v2

    .line 37507
    goto :goto_0

    .line 37514
    :cond_4
    const-string v0, "Message Type"

    const-string v3, "Text"

    invoke-virtual {v1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_1
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 0
    .line 39486
    const-string v0, "Message Delete Cancel Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 0
    .line 39532
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 0
    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 0
    .line 39538
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39556
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 0
    :goto_0
    return-object v0

    .line 39541
    :sswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 39544
    :sswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 39547
    :sswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 39550
    :sswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 39553
    :sswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 39538
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1595
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 31257
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 1595
    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1596
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 42462
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    .line 43257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 42462
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 42463
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42465
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42466
    :cond_0
    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 42468
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0900ff

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42471
    :cond_1
    const-string v0, "Message Delete Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 42473
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f090101

    .line 42474
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0903d5

    .line 42476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bm;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v5, 0x7f0903c3

    .line 42485
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/c;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    .line 42473
    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 42489
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()V

    return-void
.end method

.method static synthetic o(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 3

    .prologue
    .line 0
    .line 50044
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 50045
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50046
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method public final A()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/j;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/c;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/k;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aa()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/l;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Lrx/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 636
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 640
    :goto_0
    return-object v0

    .line 14306
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 14307
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 14308
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/ar;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bc;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 14309
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 15262
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    .line 642
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 16257
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 642
    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    .line 17282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 16295
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 643
    :goto_1
    invoke-static {}, Lkik/android/chat/vm/messaging/n;->a()Lrx/b/i;

    move-result-object v3

    .line 640
    invoke-static {v1, v2, v0, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 16298
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 18282
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 16299
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 19282
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 16300
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkik/android/chat/vm/messaging/x;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ai;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v3

    .line 16301
    invoke-virtual {v0, v3}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method public D()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/z;

    invoke-interface {v0}, Lkik/core/interfaces/z;->b()Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    .line 20267
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 660
    invoke-static {p0}, Lkik/android/chat/vm/messaging/o;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    .line 21267
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 671
    invoke-static {p0}, Lkik/android/chat/vm/messaging/p;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 671
    return-object v0
.end method

.method public final F()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final G()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 686
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final H()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->P()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/q;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 780
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    .line 779
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    .line 780
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 781
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final J()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/r;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public K()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public L()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lrx/c;

    if-nez v0, :cond_0

    .line 21272
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/c;

    .line 807
    invoke-static {}, Lkik/android/chat/vm/messaging/s;->a()Lrx/b/g;

    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 21752
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/b;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lrx/c/b;->a()Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lrx/c;

    .line 814
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lrx/c;

    return-object v0
.end method

.method public M()Lrx/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 820
    .line 22277
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lrx/c;

    .line 22865
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K()Lrx/c;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n()Lrx/c;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y()Lrx/c;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/v;->a()Lrx/b/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 22866
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23393
    invoke-static {v2}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    .line 23418
    new-instance v3, Lrx/internal/operators/z;

    invoke-direct {v3, v2}, Lrx/internal/operators/z;-><init>(Lrx/c;)V

    invoke-virtual {v1, v3}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v1

    .line 823
    invoke-static {p0}, Lkik/android/chat/vm/messaging/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/h;

    move-result-object v2

    .line 821
    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 820
    return-object v0
.end method

.method public final N()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->M()Lrx/c;

    move-result-object v0

    .line 24277
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lrx/c;

    .line 837
    invoke-static {}, Lkik/android/chat/vm/messaging/u;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 844
    .line 24282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 846
    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x1

    .line 850
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public P()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation
.end method

.method public R()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1040
    .line 1044
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1045
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 1046
    if-eqz v0, :cond_5

    .line 1047
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v4

    .line 1049
    if-eqz v4, :cond_4

    .line 1050
    check-cast v0, Lkik/core/datatypes/q;

    .line 1051
    invoke-virtual {v0}, Lkik/core/datatypes/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/q;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    .line 1052
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    move v1, v3

    move v0, v4

    .line 1056
    :goto_2
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1057
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1058
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1059
    invoke-virtual {v1, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1063
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/m;)V

    .line 1064
    return-void

    :cond_2
    move v3, v1

    .line 1051
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1052
    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public S()V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method

.method public T()V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public U()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1095
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    return-object v0
.end method

.method public final W()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/subjects/a;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 1113
    .line 28282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 1114
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    .line 1115
    return-void
.end method

.method public final Y()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1428
    .line 30282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    invoke-static {v0}, Lcom/kik/util/ci;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1432
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1433
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1434
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 1445
    :goto_0
    return-object v0

    .line 1437
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v1

    .line 1439
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v2

    invoke-static {v2}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/aw;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v3

    .line 1440
    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v2

    .line 1441
    invoke-virtual {v2, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/ax;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    .line 1442
    invoke-virtual {v2, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ay;->a()Lrx/b/g;

    move-result-object v2

    .line 1443
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 1445
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->w()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Lrx/c;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/az;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final Z()Lkik/android/widget/RobotoTextView$a;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/widget/RobotoTextView$a;

    .line 1589
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/a/c;

    invoke-virtual {v1, p1}, Lkik/core/a/c;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/bk;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/b/g;

    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/bl;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/b/g;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Lrx/c;->e(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 396
    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 139
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 253
    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 323
    goto :goto_0
.end method

.method protected final aC_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    return-object v0
.end method

.method public final aa()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1603
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 1607
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/b/f;

    .line 32257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 1607
    invoke-interface {v0, v1}, Lkik/core/b/f;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/b/f;

    .line 33257
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 1608
    invoke-interface {v1, v2}, Lkik/core/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public ab()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1614
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1620
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bb;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 1620
    return-object v0
.end method

.method public final ad()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1641
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bd;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public af_()Lkik/android/chat/vm/f;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 875
    .line 25282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 878
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/z;

    invoke-interface {v1}, Lkik/core/interfaces/z;->a()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 877
    invoke-static {v2, v3, v4, v5, v1}, Lkik/android/util/bx;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v2, Lkik/android/chat/vm/f;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0903d5

    .line 881
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/w;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;

    move-result-object v1

    .line 883
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Q()Ljava/util/List;

    move-result-object v2

    .line 884
    if-eqz v2, :cond_0

    .line 885
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/f;->a(Ljava/util/List;)Lkik/android/chat/vm/f;

    .line 888
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    const-string v3, "report-message"

    const-string v4, "show"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 26257
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 889
    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 891
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 892
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f090057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/y;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;

    .line 894
    :cond_1
    return-object v1
.end method

.method public final ag_()Lkik/android/chat/vm/bl;
    .locals 12

    .prologue
    .line 905
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 27257
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    .line 905
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 906
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 907
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v7

    .line 909
    const/4 v2, 0x0

    .line 910
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v1

    .line 913
    check-cast v0, Lkik/core/datatypes/q;

    .line 914
    invoke-virtual {v0}, Lkik/core/datatypes/q;->E()Z

    move-result v2

    .line 915
    invoke-virtual {v0}, Lkik/core/datatypes/q;->F()Z

    move-result v0

    move v3, v2

    move v2, v0

    .line 918
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Menu Shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 919
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Clicked By Admin"

    .line 920
    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Target Is Member"

    .line 921
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 925
    new-instance v5, Lkik/android/chat/vm/bl;

    invoke-direct {v5}, Lkik/android/chat/vm/bl;-><init>()V

    .line 927
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 928
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09061f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 929
    invoke-virtual {v7}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/ac;

    .line 28151
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    .line 929
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09045d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v6}, Lkik/android/chat/vm/messaging/aa;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 931
    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09060f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v7}, Lkik/android/chat/vm/messaging/ab;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_3
    move-object v0, v5

    .line 992
    :goto_4
    return-object v0

    .line 921
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 930
    :cond_3
    const v0, 0x7f0903c0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 937
    check-cast v0, Lkik/core/datatypes/q;

    .line 939
    invoke-virtual {v7}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    .line 941
    invoke-static {v7}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v9

    .line 943
    iget-object v10, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f09045d

    :goto_5
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v7, v6, v0}, Lkik/android/chat/vm/messaging/ac;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 953
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v6, 0x7f09061f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ad;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 958
    if-nez v2, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_5
    const/4 v4, 0x1

    .line 959
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 960
    :goto_7
    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v2, :cond_b

    .line 961
    :cond_6
    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 962
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09060f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v7}, Lkik/android/chat/vm/messaging/ae;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    move-object v0, v5

    .line 964
    goto/16 :goto_4

    .line 943
    :cond_8
    const v4, 0x7f090523

    goto :goto_5

    .line 958
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 959
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 967
    :cond_b
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 968
    invoke-virtual {v0, v8}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 969
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0905bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v9}, Lkik/android/chat/vm/messaging/af;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 975
    :goto_8
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0902f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v7, v0}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 978
    :cond_c
    invoke-virtual {v0, v8}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 979
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f090091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v7, v0}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 982
    :cond_d
    invoke-virtual {v0, v8}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 983
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f09048a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v7, v0}, Lkik/android/chat/vm/messaging/ak;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 986
    :cond_e
    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f09060f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v7}, Lkik/android/chat/vm/messaging/al;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 972
    :cond_f
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0902c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v7, v9}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lkik/android/chat/vm/bl;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_10
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final ah_()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1004
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 455
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 457
    return-object v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 314
    .line 9282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    .line 10282
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 330
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 329
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 242
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1457
    .line 30510
    invoke-static {p1}, Lkik/core/util/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30511
    const/4 v0, 0x0

    .line 1457
    :goto_0
    if-eqz v0, :cond_2

    .line 1506
    :goto_1
    return-void

    .line 30514
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Mention Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 30516
    invoke-static {p1}, Lkik/core/util/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30518
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    .line 30520
    if-eqz v2, :cond_1

    .line 30521
    invoke-direct {p0, v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    .line 30559
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 30525
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v3

    invoke-interface {v3}, Lkik/android/chat/vm/z;->f()V

    .line 30526
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-static {v3, v4, v5}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v3

    .line 30527
    new-instance v4, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_2

    .line 1461
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ba;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    goto :goto_1
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 362
    if-eqz p1, :cond_0

    .line 11282
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 363
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 366
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1010
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 567
    .line 13282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 567
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract k()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public m()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1676
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1108
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lrx/c;

    return-object v0
.end method

.method protected final s()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final t()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/b;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    .line 12282
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 381
    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method protected w()Z
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->j()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/d;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/e;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/datatypes/Message;

    .line 533
    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/f;->a()Lrx/b/g;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/g;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 530
    return-object v0
.end method

.method public y()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14267
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 575
    invoke-static {p0}, Lkik/android/chat/vm/messaging/h;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 588
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/i;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
