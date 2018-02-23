.class public final Lkik/android/chat/vm/bm;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aa;


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/f;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->f:Lrx/subjects/a;

    .line 48
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->g:Lrx/subjects/a;

    .line 49
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->h:Lrx/subjects/a;

    .line 50
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->i:Lrx/subjects/a;

    .line 65
    iput-object p1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bm;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/bm;->g:Lrx/subjects/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/bm;->e:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lkik/android/chat/vm/bm;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const-string v1, "Is Group"

    .line 180
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    .line 181
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 184
    :cond_0
    const-string v0, "Chat Id"

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 187
    return-void

    .line 181
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V
    .locals 3

    .prologue
    .line 0
    .line 3220
    iget-object v0, p0, Lkik/android/chat/vm/bm;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bm;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    .line 3155
    iget-object v0, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 3156
    const-string v0, "Chat Notification Vibrate Changed"

    invoke-direct {p0, v0}, Lkik/android/chat/vm/bm;->a(Ljava/lang/String;)V

    .line 3157
    iget-object v0, p0, Lkik/android/chat/vm/bm;->f:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bm;Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 8

    .prologue
    .line 36
    .line 1238
    iget-object v0, p0, Lkik/android/chat/vm/bm;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    .line 1239
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Mute Duration"

    iget-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    .line 1240
    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "Forever"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    iget-object v2, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    .line 1241
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1243
    if-eqz p2, :cond_0

    .line 1244
    const-string v0, "Is Group"

    .line 1245
    invoke-virtual {p2}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Participants Count"

    .line 1246
    invoke-virtual {p2}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Is Verified"

    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 1247
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1250
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 36
    return-void

    .line 1240
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_0

    .line 1246
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 1247
    :cond_3
    invoke-virtual {p2}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/vm/bm;Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 0
    .line 3209
    iget-object v0, p0, Lkik/android/chat/vm/bm;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    .line 3208
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bm$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/bm$2;-><init>(Lkik/android/chat/vm/bm;Lkik/core/datatypes/m;)V

    .line 3209
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bm;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 2088
    iget-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lkik/android/chat/vm/bm;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2090
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/bm;->o:I

    .line 2108
    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    .line 2096
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2097
    iget-object v0, p0, Lkik/android/chat/vm/bm;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2098
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/vm/bm;->o:I

    goto :goto_0

    .line 2101
    :cond_1
    invoke-static {}, Lkik/core/util/w;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2103
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "h:mm a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2105
    iget-object v3, p0, Lkik/android/chat/vm/bm;->h:Lrx/subjects/a;

    iget-object v4, p0, Lkik/android/chat/vm/bm;->n:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2107
    iget-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    .line 3095
    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkik/core/util/w;->b(J)J

    move-result-wide v4

    .line 3096
    invoke-static {}, Lkik/core/util/w;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 2107
    :goto_1
    if-eqz v0, :cond_3

    .line 2108
    iput v1, p0, Lkik/android/chat/vm/bm;->o:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3096
    goto :goto_1

    .line 2111
    :cond_3
    iput v2, p0, Lkik/android/chat/vm/bm;->o:I

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V
    .locals 3

    .prologue
    .line 0
    .line 3223
    iget-object v0, p0, Lkik/android/chat/vm/bm;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/bm;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    .line 3166
    iget-object v0, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 3167
    const-string v0, "Chat Notification Sound Changed"

    invoke-direct {p0, v0}, Lkik/android/chat/vm/bm;->a(Ljava/lang/String;)V

    .line 3168
    iget-object v0, p0, Lkik/android/chat/vm/bm;->i:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)V
    .locals 3

    .prologue
    .line 0
    .line 3226
    iget-object v0, p0, Lkik/android/chat/vm/bm;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v1, 0x7f09041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/bm;)V

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/bm;->a:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Conversation could not be found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->l:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v1, 0x7f090582

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->m:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v1, 0x7f090586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->n:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/bm;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bm;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/bn;->a(Lkik/android/chat/vm/bm;)Lrx/b/b;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lrx/subjects/a;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 118
    const-string v0, "NotificationsViewModel.VibrateSetting.%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->p:Ljava/lang/String;

    .line 119
    const-string v0, "NotificationsViewModel.SoundSetting.%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/bm;->q:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/bm;->f:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    iget-object v2, p0, Lkik/android/chat/vm/bm;->p:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    const-string v4, "kik.vibrate"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/bm;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    iget-object v2, p0, Lkik/android/chat/vm/bm;->q:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/bm;->c:Lkik/core/interfaces/ac;

    const-string v4, "kik.sound"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/bm;->g:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/bm;->k:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lkik/android/chat/vm/bm;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/z;->h()V

    .line 263
    return-void
.end method

.method public final d()Lrx/c;
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
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/bm;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/c;
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
    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/bm;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0}, Lkik/android/chat/vm/bo;->a(Lkik/android/chat/vm/bm;)Lrx/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/bm;->e:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/bm;->j:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 194
    new-instance v3, Lkik/android/chat/vm/bm$1;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/vm/bm$1;-><init>(Lkik/android/chat/vm/bm;Lkik/core/datatypes/m;)V

    .line 205
    new-instance v4, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v4}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v5, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v6, 0x7f090603

    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v6, 0x7f09061b

    .line 207
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, Lkik/android/chat/vm/bq;->a(Lkik/android/chat/vm/bm;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/android/chat/vm/bm;->o:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v6, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v5, 0x7f090633

    .line 219
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/android/chat/vm/bm;->o:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v6, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v5, 0x7f090631

    .line 222
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3}, Lkik/android/chat/vm/bs;->a(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)Ljava/lang/Runnable;

    move-result-object v6

    iget v0, p0, Lkik/android/chat/vm/bm;->o:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v6, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v5, 0x7f090632

    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bm;Lcom/kik/events/l;)Ljava/lang/Runnable;

    move-result-object v3

    iget v5, p0, Lkik/android/chat/vm/bm;->o:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    :goto_3
    invoke-virtual {v0, v4, v3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->SINGLE_SELECT_RADIO:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 228
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v2, 0x7f090269

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/bu;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bm;->b:Landroid/content/res/Resources;

    const v2, 0x7f0903c3

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/bv;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/vm/bm;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v0, v2

    .line 219
    goto :goto_1

    :cond_2
    move v0, v2

    .line 222
    goto :goto_2

    :cond_3
    move v1, v2

    .line 225
    goto :goto_3
.end method

.method public final s_()Lrx/c;
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
    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/bm;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final t_()Lrx/c;
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
    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/bm;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final u_()Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p0}, Lkik/android/chat/vm/bp;->a(Lkik/android/chat/vm/bm;)Lrx/b/b;

    move-result-object v0

    return-object v0
.end method
