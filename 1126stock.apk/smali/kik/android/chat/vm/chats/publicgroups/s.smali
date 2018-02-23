.class public final Lkik/android/chat/vm/chats/publicgroups/s;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/s$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/g;
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

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkik/android/chat/vm/chats/publicgroups/s$a;

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/chats/publicgroups/s$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    const-string v0, "searching"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v3, v3}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->g:Lrx/subjects/a;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->h:Lrx/subjects/a;

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->i:Lrx/subjects/a;

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->j:Lrx/subjects/a;

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->k:Lrx/subjects/a;

    .line 52
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    .line 54
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/s$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/s$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/s;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->m:Lcom/kik/events/l;

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->f:Lkik/android/chat/vm/chats/publicgroups/s$a;

    .line 74
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/s;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->t()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/s;Lkik/core/b/j;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/s;->a(Lkik/core/b/j;)V

    return-void
.end method

.method private a(Lkik/core/b/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 220
    invoke-virtual {p1}, Lkik/core/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->u()V

    .line 1259
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->j:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Lkik/core/b/j;->b()Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lkik/core/b/j;->b()Lkik/core/datatypes/o;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2246
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->u()V

    .line 2247
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->h:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2264
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->u()V

    .line 2265
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->k:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 235
    .line 3252
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->u()V

    .line 3253
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->i:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->g:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->h:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->i:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->j:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->k:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 275
    return-void
.end method


# virtual methods
.method public final M_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Search:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final N_()V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Exact Match Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Search Term"

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/s;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tag"

    .line 190
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Results"

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->e()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tapped Position"

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 195
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->Y_()Lkik/android/chat/vm/z;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/bw;

    invoke-direct {v2, v0}, Lkik/android/chat/vm/bw;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ac;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final U_()Lrx/c;
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
    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/t;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final V_()Lrx/c;
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
    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/u;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 99
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/s;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/b/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/s;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->e:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->e:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->m:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 82
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->e:Lcom/kik/events/Promise;

    .line 83
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/b/j;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/s;->a(Lkik/core/b/j;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->t()V

    goto :goto_0

    .line 1240
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->u()V

    .line 1241
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->g:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->m:Lcom/kik/events/l;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->c()V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->e:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->e:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->m:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public final h()Lrx/c;
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
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/v;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Landroid/content/res/Resources;

    const v1, 0x7f0900f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/s;->d:Ljava/lang/String;

    invoke-static {v4}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->a:Landroid/content/res/Resources;

    const v1, 0x7f09057e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/s;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/c;
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
    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->b:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/s;->l:Lrx/subjects/a;

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/c;
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
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/c;
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
    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/c;
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
    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->f:Lkik/android/chat/vm/chats/publicgroups/s$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->f:Lkik/android/chat/vm/chats/publicgroups/s$a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/s$a;->a()V

    .line 205
    :cond_0
    return-void
.end method

.method public final q()Lrx/c;
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
    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/s;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ce;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/s;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/ce;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ai;)V

    .line 211
    return-void
.end method

.method public final s()Lrx/c;
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
    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method
