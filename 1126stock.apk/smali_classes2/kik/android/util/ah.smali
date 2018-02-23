.class public final Lkik/android/util/ah;
.super Lkik/android/util/m;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/fragment/q;

.field private g:Lkik/core/interfaces/ae;

.field private h:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/ae;Lkik/core/interfaces/ae;Lkik/core/interfaces/v;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lkik/android/util/m;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;)V

    .line 39
    iput-object p3, p0, Lkik/android/util/ah;->g:Lkik/core/interfaces/ae;

    .line 40
    iput-object p4, p0, Lkik/android/util/ah;->h:Lkik/core/interfaces/v;

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)I
    .locals 2

    .prologue
    .line 0
    .line 2096
    invoke-static {p0}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {}, Lkik/android/util/ai;->a()Ljava/util/Comparator;

    move-result-object v3

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lkik/android/util/ah;->h:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 1111
    iget-object v0, p0, Lkik/android/util/ah;->g:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/util/ah;->g:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    return-object v2
.end method


# virtual methods
.method public final a(ZLkik/core/datatypes/m;Landroid/widget/ListView;Lkik/android/util/ag;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V
    .locals 12

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/android/util/ah;->a()I

    move-result v6

    .line 60
    invoke-virtual {p0, v6}, Lkik/android/util/ah;->a(I)I

    move-result v7

    .line 62
    invoke-virtual {p2}, Lkik/core/datatypes/m;->v()Z

    move-result v8

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p2}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 66
    check-cast v0, Lkik/core/datatypes/q;

    .line 1083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-virtual {v0}, Lkik/core/datatypes/q;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/util/ah;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1085
    invoke-virtual {v0}, Lkik/core/datatypes/q;->C()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lkik/android/util/ah;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1086
    invoke-virtual {v0}, Lkik/core/datatypes/q;->A()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/util/ah;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1087
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1088
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1089
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkik/android/util/ah;->f:Lkik/android/chat/fragment/q;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 71
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/q;

    iget-object v3, p0, Lkik/android/util/ah;->g:Lkik/core/interfaces/ae;

    iget-object v4, p0, Lkik/android/util/ah;->e:Lcom/kik/cache/ae;

    iget-object v9, p0, Lkik/android/util/ah;->h:Lkik/core/interfaces/v;

    move-object v1, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lkik/android/chat/fragment/q;-><init>(Lkik/core/datatypes/m;Ljava/util/List;Lkik/core/interfaces/ae;Lcom/kik/cache/ae;Lkik/android/util/ag;IIZLkik/core/interfaces/v;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)V

    iput-object v0, p0, Lkik/android/util/ah;->f:Lkik/android/chat/fragment/q;

    .line 72
    iget-object v0, p0, Lkik/android/util/ah;->f:Lkik/android/chat/fragment/q;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v4, p0, Lkik/android/util/ah;->f:Lkik/android/chat/fragment/q;

    move-object v5, v2

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lkik/android/chat/fragment/q;->a(Ljava/util/List;IIZLkik/core/datatypes/m;)V

    goto :goto_0
.end method
