.class public final Lkik/android/gifs/vm/d;
.super Lkik/android/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/vm/c",
        "<",
        "Lkik/android/gifs/vm/bj;",
        "Lkik/android/gifs/api/b;",
        ">;",
        "Lkik/android/gifs/vm/bi;"
    }
.end annotation


# instance fields
.field protected h:Lkik/android/util/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifApiProvider;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/vm/c;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lkik/android/gifs/vm/d;->k:Lrx/b/b;

    .line 42
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 185
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->aG_()V

    .line 187
    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v1, p1}, Lkik/android/util/am;->a(Ljava/util/List;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->l()V

    .line 191
    iget-object v1, p0, Lkik/android/gifs/vm/d;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lkik/android/gifs/vm/d;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->h()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/vm/d;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)V
    .locals 2

    .prologue
    .line 0
    .line 3061
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3063
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3064
    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/d;->g(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/d;Lkik/android/gifs/vm/bj;)V
    .locals 4

    .prologue
    .line 0
    .line 3134
    iget-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 3135
    iget-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/b/b;

    invoke-interface {p1}, Lkik/android/gifs/vm/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 3197
    iget-object v0, p0, Lkik/android/gifs/vm/d;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Emoji Search"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 3198
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Query"

    .line 3199
    invoke-interface {p1}, Lkik/android/gifs/vm/bj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result Count"

    .line 3200
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Custom Emoji"

    .line 3201
    invoke-interface {p1}, Lkik/android/gifs/vm/bj;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 3202
    invoke-interface {p1}, Lkik/android/gifs/vm/bj;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3203
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/d;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 0
    .line 3053
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3054
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3055
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->aG_()V

    .line 3056
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->l()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)V
    .locals 2

    .prologue
    .line 0
    .line 3070
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3071
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3072
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3073
    invoke-virtual {p0, v0}, Lkik/android/gifs/vm/d;->c(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/gifs/vm/d;Lkik/android/gifs/api/b;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 4113
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0, p1}, Lkik/android/util/am;->b(Lkik/android/gifs/api/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4114
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0, p1}, Lkik/android/util/am;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4119
    :cond_0
    invoke-static {p1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 4120
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/gifs/vm/j;->a(Lkik/android/util/am;)Lrx/b/g;

    move-result-object v1

    .line 4121
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 4

    .prologue
    .line 30
    .line 2107
    new-instance v1, Lkik/android/gifs/vm/k;

    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    invoke-static {p0}, Lkik/android/gifs/vm/h;->a(Lkik/android/gifs/vm/d;)Lrx/b/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/gifs/vm/i;->a(Lkik/android/gifs/vm/d;)Lrx/b/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/gifs/vm/k;-><init>(Lkik/android/gifs/api/b;Lrx/b/b;Lrx/b/g;)V

    .line 30
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/d;)V

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v1}, Lkik/android/util/am;->d()Lrx/c;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/e;->a(Lkik/android/gifs/vm/d;)Lrx/b/b;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v1}, Lkik/android/util/am;->c()Lrx/c;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/f;->a(Lkik/android/gifs/vm/d;)Lrx/b/b;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/gifs/vm/d;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v1}, Lkik/android/util/am;->b()Lrx/c;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gifs/vm/g;->a(Lkik/android/gifs/vm/d;)Lrx/b/b;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 82
    iput-object v0, p0, Lkik/android/gifs/vm/d;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 83
    iput-object v0, p0, Lkik/android/gifs/vm/d;->k:Lrx/b/b;

    .line 84
    invoke-super {p0}, Lkik/android/gifs/vm/c;->c()V

    .line 85
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const-string v0, ""

    .line 91
    iget-object v1, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/b;

    .line 93
    instance-of v1, v0, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 128
    .line 1142
    iget-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lkik/android/gifs/vm/d;->b:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0}, Lkik/android/util/am;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lkik/android/gifs/vm/d;->h:Lkik/android/util/am;

    invoke-interface {v0}, Lkik/android/util/am;->a()Ljava/util/List;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    invoke-direct {p0, v0}, Lkik/android/gifs/vm/d;->a(Ljava/util/List;)V

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/vm/d;->f:Lkik/android/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/gifs/api/GifApiProvider;->a(Ljava/util/Locale;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/vm/d;->e:Lcom/kik/events/Promise;

    .line 1158
    iget-object v0, p0, Lkik/android/gifs/vm/d;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/vm/d$1;

    invoke-direct {v1, p0}, Lkik/android/gifs/vm/d$1;-><init>(Lkik/android/gifs/vm/d;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
