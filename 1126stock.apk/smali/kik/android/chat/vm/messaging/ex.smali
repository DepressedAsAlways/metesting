.class public final Lkik/android/chat/vm/messaging/ex;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/di;


# instance fields
.field protected u:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ex;->w:Lrx/subjects/a;

    .line 56
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ex;)V
    .locals 1

    .prologue
    .line 0
    .line 1077
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/ex;->a(Z)V

    .line 0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/android/chat/vm/f$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/android/chat/vm/f$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ex;->l:Landroid/content/res/Resources;

    const v4, 0x7f0903ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ey;->a(Lkik/android/chat/vm/messaging/ex;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 89
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ex;)V

    .line 90
    return-void
.end method

.method public final aA_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final aB_()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ex;->w:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final ay_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->s()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->s()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final az_()Lrx/c;
    .locals 3
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
    .line 154
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->H()Lkik/core/util/t;

    move-result-object v1

    .line 155
    const/16 v0, 0xc8

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const/16 v0, 0x3c

    const/16 v2, 0x190

    invoke-virtual {v1}, Lkik/core/util/t;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/c;
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
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ex;->v:Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 2
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
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ex;->w:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/messaging/ez;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/c;
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
    .line 135
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/c;
    .locals 3
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
    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->H()Lkik/core/util/t;

    move-result-object v1

    .line 142
    const/16 v0, 0xc8

    .line 144
    if-eqz v1, :cond_0

    .line 145
    const/16 v0, 0x64

    const/16 v2, 0xdc

    invoke-virtual {v1}, Lkik/core/util/t;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 148
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/c;
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
    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->v()V

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ex;->v:Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ex;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->k(Ljava/lang/String;)V

    .line 112
    return-void
.end method
