.class public final Lkik/android/chat/vm/widget/bb;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/z;


# instance fields
.field protected d:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lkik/core/datatypes/aa;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/chat/fragment/KikChatFragment$b;

.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/b;

.field private o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/ap;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p4}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/ap;)V

    .line 38
    const-string v0, "Pack"

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->h:Ljava/lang/String;

    .line 39
    const-string v0, "Recents"

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->i:Ljava/lang/String;

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->m:Lrx/subjects/PublishSubject;

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->m:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Lrx/b;->a(Lrx/c;)Lrx/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->n:Lrx/b;

    .line 58
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->o:Lrx/subjects/a;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->p:Lrx/subjects/a;

    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lkik/android/chat/vm/widget/bb;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 70
    iput-object p3, p0, Lkik/android/chat/vm/widget/bb;->q:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bb;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 0
    .line 4082
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 4084
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    .line 4085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bb;->c(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bb;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 0
    .line 4092
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    .line 4095
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bb;->b(I)V

    .line 4096
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->o:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 114
    const-string v0, "recents"

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v1}, Lkik/core/datatypes/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 3

    .prologue
    .line 36
    .line 3120
    new-instance v1, Lkik/android/chat/vm/widget/ba;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    const/16 v2, 0x50

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/widget/ba;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/widget/t;I)V

    .line 36
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 77
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->e:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->a()Lrx/c;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bc;->a(Lkik/android/chat/vm/widget/bb;)Lrx/b/b;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->e:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->b()Lrx/c;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bd;->a(Lkik/android/chat/vm/widget/bb;)Lrx/b/b;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 100
    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->o:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH_()Lrx/c;
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
    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->o:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final aI_()Lrx/c;
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
    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->p:Lrx/subjects/a;

    return-object v0
.end method

.method public final aJ_()Lrx/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->n:Lrx/b;

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/z;)V
    .locals 8

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Recents"

    .line 1194
    :goto_0
    iget-object v5, p0, Lkik/android/chat/vm/widget/bb;->f:Lcom/kik/android/Mixpanel;

    const-string v6, "Sticker Sent"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 1195
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "Index"

    .line 1196
    invoke-virtual {v5, v6, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "URL"

    .line 1197
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Pack ID"

    .line 1198
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    .line 1199
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    .line 2177
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->g:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/widget/bb;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_0

    instance-of v3, v0, Lkik/core/datatypes/q;

    if-nez v3, :cond_2

    .line 2179
    :cond_0
    const/4 v0, 0x1

    .line 1200
    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    return-void

    .line 189
    :cond_1
    const-string v0, "Pack"

    goto :goto_0

    .line 2182
    :cond_2
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 107
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->q:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->m:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->bb_()V

    .line 109
    invoke-super {p0}, Lkik/android/chat/vm/widget/a;->c()V

    .line 110
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    const v0, 0x7f090580

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const v0, 0x7f090232

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    const v2, 0x7f090383

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {}, Lkik/android/util/DeviceUtils;->e()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->j:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->p:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final l()Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method
