.class public Lcom/kik/android/b/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/i;


# instance fields
.field protected final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/e/j;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/e/j;IZZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput-object p3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    .line 34
    if-nez p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    .line 35
    iput p5, p0, Lcom/kik/android/b/c;->e:I

    .line 36
    iput-object p2, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lcom/kik/android/b/c;->a:Z

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/kik/android/b/c;->g:Z

    .line 90
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/kik/android/b/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x66373a4b

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/b/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/kik/android/b/c;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/kik/android/b/c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kik/android/b/c;->e:I

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/e/j;

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kik/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lkik/android/e/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
