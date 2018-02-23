.class public final Lkik/android/chat/vm/widget/bt;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/af;


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/core/datatypes/aa;

.field private d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    .line 42
    iput-object p2, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 43
    iput-object p3, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/c;

    .line 44
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bt;)Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bt;)V
    .locals 2

    .prologue
    .line 0
    .line 1053
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/widget/bv;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bt;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/c;

    invoke-static {p0}, Lkik/android/chat/vm/widget/bu;->a(Lkik/android/chat/vm/widget/bt;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->e()V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 61
    iput-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/c;

    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/c;->c()V

    .line 63
    return-void
.end method

.method public final d()Lrx/c;
    .locals 2
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
    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f0201aa

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lkik/android/chat/vm/widget/bt$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bt$1;-><init>(Lkik/android/chat/vm/widget/bt;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->b:Lkik/core/interfaces/aa;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    invoke-virtual {v1}, Lkik/core/datatypes/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/aa;->a(Ljava/lang/String;)Lkik/core/datatypes/aa;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->b:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->b_(I)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
