.class public final Lkik/android/chat/vm/chats/publicgroups/o;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/f;


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkik/core/datatypes/o;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p3, p4}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 44
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    .line 45
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final M_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Related:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final N_()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Similar Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Search Term"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    .line 105
    invoke-virtual {v2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Total Results"

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped Position"

    .line 107
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/bw;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/bw;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/ac;)V

    .line 111
    return-void
.end method

.method public final R_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 73
    if-gez v1, :cond_0

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    .line 82
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lkik/android/chat/vm/chats/publicgroups/o;->a:Landroid/content/res/Resources;

    const v7, 0x7f0f00ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lkik/android/chat/vm/chats/publicgroups/o;->a:Landroid/content/res/Resources;

    const v6, 0x7f0f0061

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    return-object v4

    .line 79
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 52
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/o;)V

    .line 53
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->b:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lkik/core/datatypes/o;

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
