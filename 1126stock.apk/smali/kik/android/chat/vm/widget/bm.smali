.class public final Lkik/android/chat/vm/widget/bm;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ad;


# static fields
.field private static final j:Lkik/android/widget/ap;


# instance fields
.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkik/core/datatypes/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lkik/android/chat/vm/widget/bm$1;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/bm$1;-><init>()V

    sput-object v0, Lkik/android/chat/vm/widget/bm;->j:Lkik/android/widget/ap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lkik/android/chat/vm/widget/bm;->j:Lkik/android/widget/ap;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/ap;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/bm;->o:Ljava/util/Set;

    .line 81
    iput-object p1, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    .line 83
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/bm;->l:Z

    .line 84
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 0
    .line 2137
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/z;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkik/android/chat/vm/widget/a;->a(Lkik/core/datatypes/z;)V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 3

    .prologue
    .line 40
    .line 2111
    new-instance v1, Lkik/android/chat/vm/widget/ba;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    const/16 v2, 0x46

    invoke-direct {v1, v0, p0, v2}, Lkik/android/chat/vm/widget/ba;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/widget/t;I)V

    .line 40
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 89
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bm;)V

    .line 90
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->f:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->g:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->s(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bm;->o:Ljava/util/Set;

    .line 95
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/bm;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bm;->aL_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Response Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo id"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 99
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->h:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    .line 100
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/vm/widget/bm;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 136
    invoke-static {p0}, Lkik/android/chat/vm/widget/bn;->a(Lkik/android/chat/vm/widget/bm;)Lkik/core/interfaces/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bm;->a(Lkik/core/interfaces/h;)V

    .line 143
    return-void
.end method

.method public final a(Lkik/core/datatypes/z;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 148
    .line 1159
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    if-eqz v0, :cond_5

    .line 1163
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->e:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1171
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-add-all"

    iget-object v3, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    .line 1172
    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v8

    move-object v3, v2

    move-object v4, v2

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    move-object v2, v0

    .line 1184
    :cond_0
    :goto_0
    invoke-static {}, Lkik/android/chat/vm/widget/bo;->a()Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1190
    iget-object v4, p0, Lkik/android/chat/vm/widget/bm;->f:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    .line 1196
    if-eqz v2, :cond_3

    .line 1197
    iget-object v4, p0, Lkik/android/chat/vm/widget/bm;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-virtual {v0, v12}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-object v2, v0

    goto :goto_0

    .line 1200
    :cond_3
    iget-object v4, p0, Lkik/android/chat/vm/widget/bm;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v4, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    move-object v1, v0

    .line 1202
    goto :goto_1

    .line 1204
    :cond_4
    new-instance v0, Lkik/android/chat/vm/widget/bm$2;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/widget/bm$2;-><init>(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/z;)V

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1214
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->o:Ljava/util/Set;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1215
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->g:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/widget/bm;->o:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 149
    :cond_5
    return-void
.end method

.method public final aL_()Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->p:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->d:Lkik/core/interfaces/b;

    const-string v1, "respond-sticker"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->d:Lkik/core/interfaces/b;

    const-string v1, "respond_sticker_shuffle"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final b(Lkik/core/datatypes/z;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lkik/android/chat/vm/widget/bm;->i:Lcom/kik/android/Mixpanel;

    const-string v2, "Response Sticker Sent"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Sticker id"

    .line 126
    invoke-virtual {p1}, Lkik/core/datatypes/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Convo id"

    iget-object v3, p0, Lkik/android/chat/vm/widget/bm;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Position"

    int-to-long v4, v0

    .line 128
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 130
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
