.class public final Lcom/kik/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/p",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/ae;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/c;Lcom/kik/cache/ae;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lcom/kik/cache/ae;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kik/cache/o;->a:Lrx/c;

    .line 33
    iput-object p2, p0, Lcom/kik/cache/o;->b:Lcom/kik/cache/ae;

    .line 34
    iput-object p3, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/o;Lkik/core/datatypes/o;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/o;->a(Lkik/core/datatypes/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/o;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 97
    if-gt p2, v0, :cond_1

    if-gt p3, v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0201ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/m;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/o;IILkik/core/datatypes/o;)Lrx/c;
    .locals 2

    .prologue
    .line 1042
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/o;->a(Lkik/core/datatypes/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1045
    :cond_1
    invoke-static {p3}, Lcom/kik/cache/al;->a(Lkik/core/datatypes/o;)Lcom/kik/cache/al;

    move-result-object v0

    .line 1046
    invoke-static {p0, v0, p1, p2}, Lcom/kik/cache/q;->a(Lcom/kik/cache/o;Lcom/kik/cache/ac;II)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->LATEST:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/o$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kik/cache/o$1;-><init>(Lcom/kik/cache/o;Lkik/core/datatypes/o;II)V

    .line 1072
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/r;->a()Lrx/b/g;

    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/o;Lcom/kik/cache/ac;IILrx/AsyncEmitter;)V
    .locals 6

    .prologue
    .line 0
    .line 2048
    iget-object v0, p0, Lcom/kik/cache/o;->b:Lcom/kik/cache/ae;

    new-instance v2, Lcom/kik/cache/o$2;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/o$2;-><init>(Lcom/kik/cache/o;Lrx/AsyncEmitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2068
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/cache/o;->a:Lrx/c;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/p;->a(Lcom/kik/cache/o;II)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
