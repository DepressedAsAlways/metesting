.class public final Lkik/android/chat/vm/widget/aw;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/widget/v;",
        ">;",
        "Lkik/android/chat/vm/widget/x;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/android/chat/fragment/KikChatFragment$b;

.field private e:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/j;


# direct methods
.method public constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->g:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/a;

    .line 53
    iput-object p2, p0, Lkik/android/chat/vm/widget/aw;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 54
    iput-object p1, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2190
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2191
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->b()V

    .line 2204
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->c()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/j;

    .line 2198
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2195
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f02015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2196
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->i:Lrx/j;

    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Lcom/kik/android/b/f;)V
    .locals 4

    .prologue
    .line 2068
    if-nez p1, :cond_0

    .line 2069
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->d()V

    .line 2072
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/v;

    .line 2073
    if-nez p1, :cond_2

    .line 2077
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/v;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkik/android/chat/vm/widget/v;->k()Lcom/kik/android/b/f;

    move-result-object v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_1

    .line 0
    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    .line 2163
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    .line 2164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 2165
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 2166
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 2164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/u;
    .locals 4

    .prologue
    .line 38
    .line 1097
    new-instance v1, Lkik/android/chat/vm/widget/SmileyItemViewModel;

    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    iget-object v2, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/aw;->g:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    .line 38
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/aw;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->c:Landroid/content/res/Resources;

    const v2, 0x7f02015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/aw;->g:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/chat/vm/widget/ax;->a(Lkik/android/chat/vm/widget/aw;)Lrx/b/b;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 84
    return-void
.end method

.method public final aE_()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aF_()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/v;

    .line 116
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/android/chat/vm/widget/v;->a(Z)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 90
    iput-object v0, p0, Lkik/android/chat/vm/widget/aw;->e:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 91
    invoke-super {p0}, Lkik/android/chat/vm/b;->c()V

    .line 92
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-static {}, Lkik/android/b/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->ae_()Lrx/g/b;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aw;->Y_()Lkik/android/chat/vm/z;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/widget/aw$1;

    invoke-direct {v3, p0, v1}, Lkik/android/chat/vm/widget/aw$1;-><init>(Lkik/android/chat/vm/widget/aw;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/ay;->a(Lkik/android/chat/vm/widget/aw;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 170
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$b;

    invoke-virtual {v0}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()Lrx/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {p0}, Lkik/android/chat/vm/widget/az;->a(Lkik/android/chat/vm/widget/aw;)Lrx/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/widget/aw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
