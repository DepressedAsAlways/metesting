.class public final Lkik/android/gallery/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gallery/vm/e$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/gallery/vm/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lkik/android/gallery/vm/e$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3f666666    # 0.9f

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lkik/android/gallery/vm/e;->a:F

    .line 30
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lkik/android/gallery/vm/e;->b:F

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/e;->d:Lrx/subjects/a;

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/e;->e:Lrx/subjects/a;

    .line 37
    iput-boolean v2, p0, Lkik/android/gallery/vm/e;->g:Z

    .line 41
    iput-object p1, p0, Lkik/android/gallery/vm/e;->f:Lkik/android/gallery/vm/e$a;

    .line 42
    iput-boolean p2, p0, Lkik/android/gallery/vm/e;->g:Z

    .line 43
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    .line 2145
    iget-boolean v0, p0, Lkik/android/gallery/vm/e;->g:Z

    .line 3140
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 132
    :goto_0
    iget-object v2, p0, Lkik/android/gallery/vm/e;->f:Lkik/android/gallery/vm/e$a;

    invoke-interface {v2}, Lkik/android/gallery/vm/e$a;->D()V

    .line 133
    iget-object v2, p0, Lkik/android/gallery/vm/e;->d:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lkik/android/gallery/vm/e;->e:Lrx/subjects/a;

    iget-object v2, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 3140
    goto :goto_0

    .line 133
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 134
    :cond_2
    const v0, 0x3f666666    # 0.9f

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 62
    if-eqz p1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_1
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lkik/android/gallery/vm/e;->f:Lkik/android/gallery/vm/e$a;

    invoke-interface {v2, v0}, Lkik/android/gallery/vm/e$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    .line 126
    invoke-direct {p0}, Lkik/android/gallery/vm/e;->f()V

    .line 127
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lkik/android/gallery/vm/e;->g:Z

    .line 4140
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 145
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1145
    iget-boolean v1, p0, Lkik/android/gallery/vm/e;->g:Z

    .line 2140
    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 81
    :goto_0
    if-lt v2, v1, :cond_3

    .line 82
    iget-boolean v1, p0, Lkik/android/gallery/vm/e;->g:Z

    if-eqz v1, :cond_2

    .line 83
    const/4 v0, 0x0

    .line 95
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 2140
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkik/android/gallery/vm/e;->b()V

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0}, Lkik/android/gallery/vm/e;->f()V

    goto :goto_1
.end method

.method public final d()Lrx/c;
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
    iget-object v0, p0, Lkik/android/gallery/vm/e;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkik/android/gallery/vm/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lkik/android/gallery/vm/e;->f:Lkik/android/gallery/vm/e$a;

    invoke-interface {v0, p1}, Lkik/android/gallery/vm/e$a;->c(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lkik/android/gallery/vm/e;->f()V

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/gallery/vm/e;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/e;->d(Ljava/lang/String;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/e;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
