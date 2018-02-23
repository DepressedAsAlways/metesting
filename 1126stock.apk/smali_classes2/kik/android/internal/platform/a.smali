.class public final Lkik/android/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/h;

.field private final b:Lcom/android/volley/toolbox/c;

.field private final c:Lcom/kik/cache/SimpleLruBitmapCache;

.field private final d:Lcom/kik/cache/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p2, p3}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 48
    const-string v2, "AN"

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 52
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 60
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 62
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    .line 63
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    .line 64
    iput-object p4, p0, Lkik/android/internal/platform/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 66
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 68
    new-instance v0, Lcom/kik/cache/ae;

    iget-object v1, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    iget-object v2, p0, Lkik/android/internal/platform/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ae;-><init>(Lcom/android/volley/h;Lcom/kik/cache/ae$c;Lcom/kik/cache/ak;)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->d:Lcom/kik/cache/ae;

    .line 69
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Lcom/kik/cache/ae;

    invoke-virtual {v0}, Lcom/kik/cache/ae;->b()V

    .line 70
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 74
    new-instance v1, Lcom/kik/cache/z;

    new-instance v0, Lkik/android/internal/platform/a$1;

    invoke-direct {v0, p0}, Lkik/android/internal/platform/a$1;-><init>(Lkik/android/internal/platform/a;)V

    new-instance v2, Lkik/android/internal/platform/a$2;

    invoke-direct {v2, p0}, Lkik/android/internal/platform/a$2;-><init>(Lkik/android/internal/platform/a;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/kik/cache/z;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 86
    invoke-virtual {v1}, Lcom/kik/cache/z;->e()Ljava/lang/String;

    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 89
    iget-object v3, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v2}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    iget-object v2, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v2, v1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 97
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 103
    new-instance v3, Lcom/kik/cache/z;

    new-instance v0, Lkik/android/internal/platform/a$3;

    invoke-direct {v0, p0, v2}, Lkik/android/internal/platform/a$3;-><init>(Lkik/android/internal/platform/a;Lcom/kik/events/Promise;)V

    new-instance v1, Lkik/android/internal/platform/a$4;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/a$4;-><init>(Lkik/android/internal/platform/a;Lcom/kik/events/Promise;)V

    invoke-direct {v3, p1, v0, v1}, Lcom/kik/cache/z;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v3}, Lcom/kik/cache/z;->e()Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v0, 0x0

    .line 121
    iget-object v5, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 122
    iget-object v5, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    iget-object v1, v4, Lcom/android/volley/a$a;->a:[B

    .line 127
    :cond_0
    if-eqz v1, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 133
    :cond_1
    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v0, v3}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 137
    :cond_2
    return-object v2
.end method
