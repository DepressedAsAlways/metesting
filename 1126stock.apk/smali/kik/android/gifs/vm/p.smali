.class public final Lkik/android/gifs/vm/p;
.super Lkik/android/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/vm/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/gifs/vm/c",
        "<",
        "Lkik/android/gifs/vm/bs;",
        "Lkik/android/gifs/api/f;",
        ">;",
        "Lkik/android/gifs/vm/bl;"
    }
.end annotation


# instance fields
.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/b/b;
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
    .line 38
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/vm/c;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/Runnable;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/vm/p;->k:Ljava/util/Map;

    .line 39
    iput-object p3, p0, Lkik/android/gifs/vm/p;->l:Lrx/b/b;

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/vm/p;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lkik/android/gifs/vm/p;->aG_()V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/p;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 0
    .line 3076
    iget-object v0, p0, Lkik/android/gifs/vm/p;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/vm/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 0
    .line 2126
    iget-object v0, p0, Lkik/android/gifs/vm/p;->l:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lkik/android/gifs/vm/p;->l:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 2134
    iget-object v0, p0, Lkik/android/gifs/vm/p;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "GIF Set Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gifs/vm/p;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 2135
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 2136
    invoke-virtual {p0}, Lkik/android/gifs/vm/p;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Set Name"

    .line 2137
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 2138
    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 5

    .prologue
    .line 27
    .line 2071
    new-instance v2, Lkik/android/gifs/vm/ac;

    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/f;

    iget-object v1, p0, Lkik/android/gifs/vm/p;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkik/android/gifs/vm/p;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkik/android/gifs/vm/q;->a(Lkik/android/gifs/vm/p;)Lrx/b/d;

    move-result-object v3

    invoke-static {p0, p1}, Lkik/android/gifs/vm/r;->a(Lkik/android/gifs/vm/p;I)Lrx/b/b;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lkik/android/gifs/vm/ac;-><init>(Lkik/android/gifs/api/f;Landroid/graphics/drawable/Drawable;Lrx/b/d;Lrx/b/b;)V

    .line 27
    return-object v2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/vm/p;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/gifs/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/vm/p;->l:Lrx/b/b;

    .line 53
    invoke-super {p0}, Lkik/android/gifs/vm/c;->c()V

    .line 54
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/f;

    invoke-virtual {v0}, Lkik/android/gifs/api/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lkik/android/gifs/vm/p;->f:Lkik/android/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/gifs/vm/p;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkik/android/gifs/vm/p;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Lkik/android/gifs/vm/p;->c:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lkik/android/gifs/vm/p;->k()V

    .line 92
    iget-object v0, p0, Lkik/android/gifs/vm/p;->b:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkik/android/gifs/vm/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lkik/android/gifs/vm/p;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    iget-object v0, p0, Lkik/android/gifs/vm/p;->f:Lkik/android/gifs/api/GifApiProvider;

    .line 1166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1159
    invoke-virtual {v0}, Lkik/android/gifs/api/GifApiProvider;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lkik/android/gifs/vm/p;->e:Lcom/kik/events/Promise;

    .line 97
    iget-object v0, p0, Lkik/android/gifs/vm/p;->e:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/gifs/vm/p$1;

    invoke-direct {v1, p0}, Lkik/android/gifs/vm/p$1;-><init>(Lkik/android/gifs/vm/p;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
