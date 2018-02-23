.class public final Lkik/android/chat/vm/messaging/dj;
.super Lkik/android/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/dj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/a",
        "<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;",
        "Lkik/android/chat/vm/messaging/dd;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lkik/core/datatypes/f;

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lkik/android/chat/vm/a;-><init>()V

    .line 53
    const-string v0, "kik.chat.fragment.contacts.chatted.with"

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->m:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lrx/subjects/ReplaySubject;->a(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->r:Lrx/subjects/ReplaySubject;

    .line 60
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    .line 64
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->x:Lrx/subjects/a;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->y:Lrx/subjects/a;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    .line 70
    iput-boolean v2, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    .line 71
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/dj;->C:Z

    .line 73
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    .line 74
    iput-wide v4, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->F:J

    .line 94
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->r:Lrx/subjects/ReplaySubject;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26207
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;
    .locals 2

    .prologue
    .line 26359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27335
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 26359
    if-ge v0, v1, :cond_0

    .line 26360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/dj;->d(I)Lkik/android/chat/vm/u;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IMessageViewModel;

    :goto_0
    return-object v0

    .line 26362
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;)V
    .locals 0

    .prologue
    .line 0
    .line 26209
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->r()V

    .line 26210
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->p()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Lcom/kik/util/cd;)V
    .locals 4

    .prologue
    .line 26190
    iget-object v0, p1, Lcom/kik/util/cd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26191
    iget-object v0, p1, Lcom/kik/util/cd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26193
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 26194
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 26193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26196
    :cond_0
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/messaging/dj;->a(II)V

    .line 26198
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 26199
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->n()V

    .line 26202
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    .line 29387
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 29387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Lkik/android/chat/vm/ab$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29550
    invoke-virtual {p1}, Lkik/android/chat/vm/ab$a;->a()I

    move-result v3

    .line 29551
    invoke-virtual {p1}, Lkik/android/chat/vm/ab$a;->b()I

    move-result v0

    .line 30335
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 29553
    add-int/lit8 v4, v4, -0x2

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 29556
    :goto_0
    iget-boolean v4, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    if-eq v0, v4, :cond_0

    .line 29558
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 29561
    :cond_0
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    .line 29563
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    if-eqz v0, :cond_1

    .line 29565
    iput v2, p0, Lkik/android/chat/vm/messaging/dj;->A:I

    .line 29566
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 29569
    :cond_1
    if-nez v3, :cond_2

    .line 29571
    iget-wide v4, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    iput-wide v4, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    .line 29574
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29576
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 29553
    goto :goto_0

    .line 29579
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dj;Lkik/android/chat/vm/messaging/dj$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24138
    iget v0, p1, Lkik/android/chat/vm/messaging/dj$a;->a:I

    .line 24139
    iget-object v5, p1, Lkik/android/chat/vm/messaging/dj$a;->b:Lkik/core/datatypes/Message;

    .line 24140
    iget-boolean v6, p1, Lkik/android/chat/vm/messaging/dj$a;->c:Z

    .line 24141
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->d()Z

    move-result v7

    .line 24146
    if-gez v0, :cond_2

    move v2, v3

    .line 24153
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0, v2, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 24154
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/dj;->b(I)V

    .line 24156
    if-eqz v7, :cond_3

    .line 24158
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 24160
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 24161
    iput-boolean v4, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    .line 25594
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 25595
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->b(Lkik/core/datatypes/f;)V

    .line 24177
    :goto_1
    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    .line 24178
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 24179
    invoke-direct {p0, v5}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/core/datatypes/Message;)V

    .line 24182
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 24183
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lkik/core/datatypes/Message;)V

    .line 0
    return-void

    .line 24335
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 24149
    if-le v0, v1, :cond_a

    .line 25335
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v0

    .line 24150
    goto :goto_0

    .line 24166
    :cond_3
    iget-object v8, p0, Lkik/android/chat/vm/messaging/dj;->g:Lkik/core/a/c;

    .line 26016
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    .line 26017
    if-eqz v0, :cond_8

    .line 26018
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24166
    :goto_2
    invoke-virtual {v8, v0}, Lkik/core/a/c;->a(Ljava/util/List;)V

    .line 24168
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    .line 24169
    :cond_4
    iget v0, p0, Lkik/android/chat/vm/messaging/dj;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/messaging/dj;->A:I

    .line 24172
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/dj;->B:Z

    if-eqz v1, :cond_6

    if-nez v6, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 24174
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->r()V

    goto :goto_1

    .line 26020
    :cond_8
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v5, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 26021
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26022
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v1, v3

    const-string v9, "https://"

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lkik/android/util/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 26024
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/Message;)V
    .locals 4

    .prologue
    .line 395
    if-nez p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 401
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    .line 402
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/dj;->F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->F:J

    .line 404
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->F:J

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 408
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dj;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 0
    .line 29518
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29519
    const/4 v0, 0x0

    .line 29532
    :goto_0
    return-object v0

    .line 29522
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 29524
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29525
    check-cast v0, Lkik/core/datatypes/q;

    .line 29527
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29529
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->h:Landroid/content/res/Resources;

    const v2, 0x7f0905cf

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29532
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->h:Landroid/content/res/Resources;

    const v1, 0x7f0905cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29536
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->h:Landroid/content/res/Resources;

    const v2, 0x7f0905ce

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dj;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 27369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28335
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 27369
    if-ge v0, v1, :cond_0

    .line 27370
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    :goto_0
    return-object v0

    .line 27372
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 26218
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 26219
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26220
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/dj;->g(I)V

    .line 26218
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/dj;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 28377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29335
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 28377
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 28378
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    :goto_0
    return-object v0

    .line 28380
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->s(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    .line 244
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    .line 248
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 249
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 253
    :cond_1
    return-void
.end method

.method private q()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->a:Lkik/core/interfaces/j;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-interface {v3, v4}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/m;->n()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/dj;->C:Z

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 271
    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    .prologue
    .line 589
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    iget-wide v2, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 613
    .line 12335
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 613
    if-lez v0, :cond_0

    .line 614
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(ILrx/c;)Lkik/android/chat/vm/u;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 51
    .line 12341
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 12343
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/core/datatypes/Message;)V

    .line 12345
    invoke-static {}, Lkik/android/chat/vm/messaging/dy;->a()Lrx/b/h;

    move-result-object v0

    .line 12357
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dl;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/g;

    move-result-object v3

    .line 12358
    invoke-virtual {p2, v3}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v3

    .line 12752
    invoke-static {v3, v2}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/b;

    move-result-object v3

    .line 12365
    invoke-virtual {v3}, Lrx/c/b;->a()Lrx/c;

    move-result-object v6

    .line 12367
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dm;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/g;

    move-result-object v3

    .line 12368
    invoke-virtual {p2, v3}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v3

    .line 12373
    invoke-virtual {v3, v0}, Lrx/c;->a(Lrx/b/h;)Lrx/c;

    move-result-object v4

    .line 12375
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dn;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/g;

    move-result-object v3

    .line 12376
    invoke-virtual {p2, v3}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v3

    .line 12381
    invoke-virtual {v3, v0}, Lrx/c;->a(Lrx/b/h;)Lrx/c;

    move-result-object v5

    .line 13287
    invoke-static {v1}, Lkik/android/chat/vm/messaging/ed;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13288
    new-instance v0, Lkik/android/chat/vm/messaging/ed;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 14278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13288
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ed;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 12385
    :goto_0
    if-eqz v0, :cond_0

    .line 12386
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 12387
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dj;->ae_()Lrx/g/b;

    move-result-object v1

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->V()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/do;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/g/b;->a(Lrx/j;)V

    .line 51
    :cond_0
    return-object v0

    .line 13291
    :cond_1
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 13293
    if-eqz v0, :cond_6

    .line 13294
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ex;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13295
    new-instance v0, Lkik/android/chat/vm/messaging/ex;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 15278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13295
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ex;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_0

    .line 13297
    :cond_2
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13298
    new-instance v0, Lkik/android/chat/vm/messaging/ct;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 16278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13298
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_0

    .line 13300
    :cond_3
    invoke-static {v0}, Lkik/android/chat/vm/messaging/en;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13301
    new-instance v0, Lkik/android/chat/vm/messaging/en;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 17278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13301
    iget-object v7, p0, Lkik/android/chat/vm/messaging/dj;->x:Lrx/subjects/a;

    invoke-virtual {v7}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/en;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_0

    .line 13303
    :cond_4
    invoke-static {v0}, Lkik/android/chat/vm/messaging/ea;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13304
    new-instance v0, Lkik/android/chat/vm/messaging/ea;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 18278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13304
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ea;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_0

    .line 13306
    :cond_5
    invoke-static {}, Lkik/android/chat/vm/messaging/bq;->ah()Z

    .line 13307
    new-instance v0, Lkik/android/chat/vm/messaging/bq;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 19278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13307
    iget-object v7, p0, Lkik/android/chat/vm/messaging/dj;->x:Lrx/subjects/a;

    invoke-virtual {v7}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto :goto_0

    .line 13310
    :cond_6
    invoke-static {v1}, Lkik/android/chat/vm/messaging/ec;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13311
    new-instance v0, Lkik/android/chat/vm/messaging/ec;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 20278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13311
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ec;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_0

    .line 13317
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->j:Lkik/core/interfaces/b;

    const-string v3, "group-invite-bubble"

    const-string v7, "show"

    invoke-interface {v0, v3, v7}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13318
    invoke-static {v1}, Lkik/android/chat/vm/messaging/cy;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 13319
    :goto_1
    if-eqz v0, :cond_9

    .line 13320
    new-instance v0, Lkik/android/chat/vm/messaging/cy;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 21278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13320
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/cy;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_0

    .line 13318
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 13322
    :cond_9
    invoke-static {v1}, Lkik/android/chat/vm/messaging/dz;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13323
    new-instance v0, Lkik/android/chat/vm/messaging/dz;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 22278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13323
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/dz;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_0

    .line 13325
    :cond_a
    invoke-static {v1}, Lkik/android/chat/vm/messaging/cl;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13326
    new-instance v0, Lkik/android/chat/vm/messaging/cl;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    .line 23278
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    .line 13326
    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/cl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    goto/16 :goto_0

    .line 13329
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/dj;)V

    .line 113
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 115
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->a:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 116
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    .line 118
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->w()V

    .line 119
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/f;)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    .line 120
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->p()V

    .line 122
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->t()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/core/datatypes/Message;)V

    .line 9416
    sget-object v1, Lkik/android/chat/vm/messaging/dj$1;->a:[I

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->k:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 9422
    const/4 v1, 0x0

    .line 9425
    :goto_0
    if-eqz v1, :cond_0

    .line 9426
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 9427
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_joingifbutton_shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "chat_type"

    .line 9731
    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 9732
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9733
    const-string v0, "one-on-one"

    .line 9428
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "related_chat"

    .line 9429
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9430
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9431
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 9433
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->y:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    .line 10335
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dj;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->a()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dk;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/h;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lrx/c;->g()Lrx/c;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dr;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 186
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dj;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->b()Lrx/c;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lrx/c;->g()Lrx/c;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ds;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 205
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dj;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dt;->a()Lrx/b/g;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/du;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/g;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 214
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dj;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->c()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dw;->a()Lrx/b/g;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dx;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/b;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 225
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->r()V

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    const/16 v2, 0x1c2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->e:Lkik/core/interfaces/ac;

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ac;)V

    .line 230
    return-void

    :pswitch_0
    move v1, v0

    .line 9420
    goto/16 :goto_0

    .line 9736
    :cond_1
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9737
    const-string v0, "public_group"

    goto/16 :goto_1

    .line 9740
    :cond_2
    const-string v0, "group"

    goto/16 :goto_1

    .line 9416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dj;->o:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dj;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->x:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 544
    return-void
.end method

.method public final ai_()Lrx/c;
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
    .line 447
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->v:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()Lrx/c;
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
    .line 453
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final ak_()Lrx/c;
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
    .line 459
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->y:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 235
    invoke-super {p0}, Lkik/android/chat/vm/a;->c()V

    .line 10708
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    if-eqz v0, :cond_0

    .line 10711
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 10712
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 10714
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 10716
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10718
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    .line 10719
    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Opens"

    .line 10720
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Sent"

    .line 10721
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Received"

    .line 10722
    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    .line 10723
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 10724
    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10725
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "out-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "in-"

    goto :goto_0
.end method

.method public final f()Lrx/c;
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
    .line 505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->t:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
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
    .line 511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lrx/c;
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
    .line 517
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->s:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dp;->a(Lkik/android/chat/vm/messaging/dj;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    .line 11335
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 466
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 468
    iput v2, p0, Lkik/android/chat/vm/messaging/dj;->A:I

    .line 469
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->u:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Messages"

    iget v2, p0, Lkik/android/chat/vm/messaging/dj;->A:I

    int-to-long v2, v2

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 474
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 482
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 486
    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->w:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 490
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->E:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/dj;->D:J

    .line 492
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 493
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->v()V

    .line 499
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->y:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 500
    return-void
.end method

.method public final m()Lkik/android/chat/vm/ab;
    .locals 1

    .prologue
    .line 549
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dq;->a(Lkik/android/chat/vm/messaging/dj;)Lkik/android/chat/vm/ab;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/dj;->C:Z

    .line 601
    return-void
.end method

.method public final o()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 605
    iput-boolean v3, p0, Lkik/android/chat/vm/messaging/dj;->C:Z

    .line 606
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->r()V

    .line 11623
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    if-eqz v0, :cond_7

    .line 11627
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 11630
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 11631
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    .line 11634
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 11638
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dj;->t()Lkik/core/datatypes/Message;

    .line 11645
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Kik Team"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 11646
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kikteam@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Group"

    .line 11647
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Muted"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 11648
    invoke-virtual {v6}, Lkik/core/datatypes/f;->n()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Contact"

    .line 11649
    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Empty"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    .line 11650
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "From New Message"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    iget-object v7, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    .line 11651
    invoke-virtual {v6, v7, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Unseen Messages"

    const-wide/16 v6, 0x0

    .line 11652
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    int-to-long v6, v0

    .line 11653
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is New Chat"

    .line 11654
    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11656
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dj;->o:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11657
    const-string v4, "Source"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 11660
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11661
    const-string v4, "Is Deleted User"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->z:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 11663
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11664
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11666
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Chat Opens"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 11668
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11669
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 11671
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Started"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Kik Team"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 11672
    invoke-virtual {v5}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kikteam@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Group"

    .line 11673
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Muted"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 11674
    invoke-virtual {v5}, Lkik/core/datatypes/f;->n()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Is Contact"

    .line 11675
    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Was Empty"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->q:Ljava/util/Vector;

    .line 11676
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "From New Message"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/dj;->b:Lkik/core/interfaces/v;

    .line 11677
    invoke-virtual {v5, v6, v2}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11678
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11682
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11683
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->i:Lkik/core/b/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 11684
    if-nez v2, :cond_3

    if-eqz v0, :cond_7

    .line 11686
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 11687
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 11688
    invoke-static {v0, v4}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11689
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    .line 11682
    goto :goto_1

    .line 11693
    :cond_6
    if-lez v3, :cond_7

    .line 11694
    if-eqz v2, :cond_8

    const-string v0, "New Chat"

    .line 11696
    :goto_3
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dj;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Blurred"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 11697
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    int-to-long v2, v3

    .line 11698
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dj;->p:Lkik/core/datatypes/f;

    .line 11699
    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11700
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11701
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 609
    :cond_7
    return-void

    .line 11694
    :cond_8
    const-string v0, "PG Media Blur"

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
