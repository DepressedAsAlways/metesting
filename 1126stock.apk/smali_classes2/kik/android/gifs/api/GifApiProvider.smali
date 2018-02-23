.class public abstract Lkik/android/gifs/api/GifApiProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/api/GifApiProvider$GifSearchRating;
    }
.end annotation


# instance fields
.field protected a:Lcom/android/volley/h;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/android/volley/toolbox/g;

    invoke-direct {v1}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 50
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 52
    new-instance v1, Lcom/android/volley/h;

    new-instance v3, Lcom/android/volley/toolbox/c;

    invoke-direct {v3, v0}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v1, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    .line 53
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifApiProvider$GifSearchRating;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V
.end method

.method public abstract b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/GifResponseData;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/gifs/api/GifResponseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation
.end method
