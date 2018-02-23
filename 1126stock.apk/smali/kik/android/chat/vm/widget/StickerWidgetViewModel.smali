.class public Lkik/android/chat/vm/widget/StickerWidgetViewModel;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/IStickerWidgetViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/d",
        "<",
        "Lkik/android/chat/vm/widget/bb;",
        ">;",
        "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:J

.field private i:Lkik/android/chat/vm/widget/bp;

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/core/interfaces/h;

.field private n:Lkik/android/chat/fragment/KikChatFragment$b;

.field private o:Lkik/android/chat/fragment/PopUpResultCallback;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lkik/core/datatypes/aa;

.field private t:Lkik/android/widget/ap;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 28
    const-string v0, "9+"

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->e:Ljava/lang/String;

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->f:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:J

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lrx/subjects/a;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    .line 42
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    .line 53
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/android/widget/ap;

    .line 69
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 70
    iput-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 71
    iput-object p3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:J

    return-wide v0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 0
    .line 2104
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:I

    .line 2105
    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:I

    if-lez v0, :cond_2

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2105
    :cond_1
    const-string v0, "9+"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 2083
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b(I)V

    .line 2084
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 0
    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aG_()V

    .line 2090
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:Lkik/core/datatypes/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:Lkik/core/datatypes/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2092
    :goto_0
    if-gez v0, :cond_0

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    .line 2093
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 0
    return-void

    .line 2090
    :cond_1
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 2098
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aG_()V

    .line 2099
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2100
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 0
    .line 2189
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/PopUpResultCallback;

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/PopUpResultCallback;->b(Z)V

    .line 0
    return-void
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 116
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bp;->h(I)V

    .line 119
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 245
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    if-eq v0, p1, :cond_1

    .line 246
    iput p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    .line 247
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d(I)Lkik/android/chat/vm/u;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bb;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bb;->k()V

    .line 250
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bp;->h(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->g()V

    .line 256
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 5

    .prologue
    .line 25
    .line 1152
    new-instance v1, Lkik/android/chat/vm/widget/bb;

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/android/widget/ap;

    invoke-direct {v1, v0, v2, v3, v4}, Lkik/android/chat/vm/widget/bb;-><init>(Lkik/core/datatypes/aa;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/ap;)V

    .line 1153
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/core/interfaces/h;

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/widget/bb;->a(Lkik/core/interfaces/h;)V

    .line 25
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 4

    .prologue
    .line 77
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    .line 78
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/widget/bp;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->d()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bx;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->c()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/by;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bz;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b/a;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->f()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ca;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/f/b;

    invoke-interface {v1}, Lkik/core/f/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/aa;->a(J)V

    .line 109
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/core/interfaces/h;

    .line 221
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bb;

    .line 222
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/core/interfaces/h;

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/widget/bb;->a(Lkik/core/interfaces/h;)V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final aM_()Lrx/c;
    .locals 1
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
    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final aN_()Lrx/c;
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
    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    return-object v0
.end method

.method public final aO_()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:Lkik/core/datatypes/aa;

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Media Tray"

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Pack Count"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:I

    int-to-long v2, v2

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/f/b;

    invoke-interface {v0}, Lkik/core/f/b;->a()J

    move-result-wide v0

    .line 188
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/widget/bw;

    const-string v4, "https://stickers.kik.com/"

    invoke-direct {v3, v4, v0, v1}, Lkik/android/chat/vm/widget/bw;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/cb;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 194
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/f/b;

    invoke-interface {v2, v0, v1}, Lkik/core/f/b;->a(J)V

    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->g()V

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:Lkik/android/chat/vm/widget/bp;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bp;->c()V

    .line 126
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 127
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 128
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/core/interfaces/h;

    .line 130
    invoke-super {p0}, Lkik/android/chat/vm/d;->c()V

    .line 131
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:Lkik/core/datatypes/aa;

    .line 230
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/widget/bl;

    invoke-direct {v1}, Lkik/android/chat/vm/widget/bl;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/z;->e()V

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Long Press"

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 234
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lrx/c;
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
    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lkik/android/chat/vm/widget/bp;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:Lkik/android/chat/vm/widget/bp;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lkik/android/chat/vm/widget/bp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bp;-><init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:Lkik/android/chat/vm/widget/bp;

    .line 264
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:Lkik/android/chat/vm/widget/bp;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 214
    return-void
.end method
