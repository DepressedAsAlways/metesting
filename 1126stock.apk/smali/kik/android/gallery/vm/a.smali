.class public abstract Lkik/android/gallery/vm/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gallery/vm/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final g:Lkik/android/gallery/vm/e;

.field protected h:Lkik/android/gallery/IGalleryCursorLoader;

.field protected i:I

.field protected j:Lkik/android/gallery/a;

.field protected k:Lkik/android/chat/fragment/KikChatFragment$b;

.field protected l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gallery/vm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/BitmapFactory$Options;

.field private n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/vm/e;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/android/gallery/a;",
            "Lkik/android/gallery/vm/e;",
            "Lkik/android/gallery/IGalleryCursorLoader;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/android/gallery/vm/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 65
    iput p1, p0, Lkik/android/gallery/vm/a;->i:I

    .line 66
    iput-object p2, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    .line 67
    iput-object p4, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    .line 68
    iput-object p5, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 69
    iput-object p3, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    .line 70
    iput-object p6, p0, Lkik/android/gallery/vm/a;->l:Lrx/subjects/PublishSubject;

    .line 71
    iput-object p7, p0, Lkik/android/gallery/vm/a;->m:Landroid/graphics/BitmapFactory$Options;

    .line 72
    iput-object p8, p0, Lkik/android/gallery/vm/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 73
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Lcom/kik/cache/u;Lrx/i;)V
    .locals 6

    .prologue
    .line 5120
    :try_start_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->a:Lcom/kik/cache/ae;

    new-instance v2, Lkik/android/gallery/vm/a$1;

    invoke-direct {v2, p0, p2}, Lkik/android/gallery/vm/a$1;-><init>(Lkik/android/gallery/vm/a;Lrx/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5144
    :goto_0
    return-void

    .line 5142
    :catch_0
    move-exception v0

    .line 5143
    invoke-virtual {p2, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)V
    .locals 2

    .prologue
    .line 0
    .line 4153
    iget-object v0, p0, Lkik/android/gallery/vm/a;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/a;->b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
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
    .line 102
    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-boolean v0, v0, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget v0, v0, Lkik/android/gallery/a;->e:I

    invoke-static {v0}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/vm/a;)V

    .line 79
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 80
    return-void
.end method

.method protected final a(Lkik/android/gallery/a;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/gallery/vm/a;->n:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lkik/android/gallery/vm/c;->a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method protected abstract b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
.end method

.method public final b()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v2, p0, Lkik/android/gallery/vm/a;->m:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v0, v1, v2}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/u;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/vm/b;->a(Lkik/android/gallery/vm/a;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    .line 86
    iput-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    .line 87
    iput-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 88
    iput-object v0, p0, Lkik/android/gallery/vm/a;->m:Landroid/graphics/BitmapFactory$Options;

    .line 89
    iput-object v0, p0, Lkik/android/gallery/vm/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 90
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 91
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/gallery/vm/a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 186
    .line 1228
    iget-object v0, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    .line 2228
    iget-object v1, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    iget-object v2, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/gallery/vm/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    invoke-virtual {v1}, Lkik/android/gallery/vm/e;->a()I

    move-result v1

    .line 206
    iget-object v2, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    invoke-virtual {v2}, Lkik/android/gallery/vm/e;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    .line 3228
    iget-object v0, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->g:Lkik/android/gallery/vm/e;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/gallery/vm/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 218
    if-lez v0, :cond_1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
