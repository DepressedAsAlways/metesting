.class public abstract Lkik/android/chat/vm/b;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/u;",
        ">",
        "Lkik/android/chat/vm/c;",
        "Lkik/android/chat/vm/IListViewModel",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/components/CoreComponent;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<TItemViewModel;>;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 188
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 2032
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-static {v0}, Lcom/kik/util/ck;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Lkik/android/chat/vm/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkik/android/chat/vm/b",
            "<TItemViewModel;>.a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    .line 64
    iget-object v5, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    monitor-enter v5

    .line 65
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    move-object v4, v1

    .line 67
    :goto_0
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/u;

    move-object v2, v1

    .line 72
    :cond_0
    if-eqz v2, :cond_5

    instance-of v1, v2, Lkik/android/chat/vm/c;

    if-eqz v1, :cond_5

    .line 73
    move-object v0, v2

    check-cast v0, Lkik/android/chat/vm/c;

    move-object v1, v0

    invoke-virtual {v1}, Lkik/android/chat/vm/c;->E_()Z

    move-result v1

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lkik/android/chat/vm/b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkik/android/chat/vm/b$a;-><init>(Lkik/android/chat/vm/b;Lkik/android/chat/vm/u;Z)V

    monitor-exit v5

    .line 95
    :goto_2
    return-object v1

    :cond_1
    move-object v4, v2

    .line 65
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    iget-object v1, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_3
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/b;->a(I)Lkik/android/chat/vm/u;

    move-result-object v2

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    if-eqz p1, :cond_4

    .line 91
    iget-object v3, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v1, Lkik/android/chat/vm/b$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkik/android/chat/vm/b$a;-><init>(Lkik/android/chat/vm/b;Lkik/android/chat/vm/u;Z)V

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method protected abstract a(I)Lkik/android/chat/vm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lkik/android/chat/vm/b;->j()V

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iput-object p1, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/u;

    .line 119
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/u;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method protected aG_()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/android/chat/vm/IListViewModel$a;->a()Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lkik/android/chat/vm/b;->j()V

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/chat/vm/IListViewModel$a;->a(I)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lkik/android/chat/vm/b;->j()V

    .line 177
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkik/android/chat/vm/IListViewModel$a;->a(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/u;

    .line 131
    invoke-interface {v0}, Lkik/android/chat/vm/u;->c()V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lkik/android/chat/vm/b;->j()V

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkik/android/chat/vm/IListViewModel$a;->b(II)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TItemViewModel;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v2, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/u;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return-object v1
.end method

.method public final d(I)Lkik/android/chat/vm/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/b;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/b;->a(Ljava/lang/String;I)Lkik/android/chat/vm/b$a;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lkik/android/chat/vm/b$a;->a:Lkik/android/chat/vm/u;

    .line 49
    iget-boolean v1, v1, Lkik/android/chat/vm/b$a;->b:Z

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->E_()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lkik/android/chat/vm/b;->a:Lcom/kik/components/CoreComponent;

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/b;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/u;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 57
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(I)Lkik/android/chat/vm/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/b;->a(I)Lkik/android/chat/vm/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f(I)Ljava/lang/String;
.end method

.method protected final g(I)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lkik/android/chat/vm/b;->j()V

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/b;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Lkik/android/chat/vm/IListViewModel$a;->b(I)Lkik/android/chat/vm/IListViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method
