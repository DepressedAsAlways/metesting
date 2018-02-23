.class public final Lcom/kik/cache/t;
.super Lcom/kik/cache/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/aa",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kik/cache/t$1;

    invoke-direct {v0}, Lcom/kik/cache/t$1;-><init>()V

    sput-object v0, Lcom/kik/cache/t;->a:Lcom/kik/events/q;

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/o;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/aa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 43
    iput-boolean v4, p0, Lcom/kik/cache/t;->g:Z

    .line 44
    iput-boolean v4, p0, Lcom/kik/cache/t;->h:Z

    .line 45
    iget-boolean v0, p0, Lcom/kik/cache/t;->g:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/kik/cache/t;->a:Lcom/kik/events/q;

    invoke-virtual {p0, v0}, Lcom/kik/cache/t;->a(Lcom/kik/events/q;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/kik/cache/t;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 30
    invoke-static {p0, v6}, Lcom/kik/cache/t;->a(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/t;

    sget-object v4, Lcom/kik/cache/t;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/t;-><init>(Lkik/core/datatypes/o;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/o;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "/orig.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "/thumb.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_2

    .line 61
    const-string v0, "/orig.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/kik/cache/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    iget-boolean v1, p0, Lcom/kik/cache/t;->h:Z

    invoke-static {v0, v1}, Lcom/kik/cache/t;->a(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v2, p0, Lcom/kik/cache/t;->g:Z

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#DisplayOnlyPublicGroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
