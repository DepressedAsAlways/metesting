.class public final Lkik/android/chat/vm/messaging/ed;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ITextMessageViewModel;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/util/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkik/core/datatypes/messageExtensions/g;

.field private final u:Lkik/core/net/d/l;

.field private v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;


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
    .line 60
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 62
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ed;->d:Lkik/core/datatypes/messageExtensions/g;

    .line 63
    const-class v0, Lkik/core/net/d/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/net/d/l;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ed;->u:Lkik/core/net/d/l;

    .line 65
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->A()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 67
    return-void

    .line 66
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ed;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 3256
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/ed;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3257
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/ed;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3258
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/ed;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3256
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 0
    .line 3120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 3120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ed;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 3126
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3126
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/ed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 3111
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ed;->ah()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private ah()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ed;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lkik/android/chat/vm/messaging/ed;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 98
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->l:Landroid/content/res/Resources;

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->d:Lkik/core/datatypes/messageExtensions/g;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ed;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3180
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eqz v0, :cond_0

    .line 3181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3170
    :goto_0
    sget-object v3, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3184
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3185
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->s()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 3186
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v4, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 3187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->c:Lkik/core/interfaces/ac;

    invoke-interface {v0, v3}, Lkik/core/interfaces/ac;->c(Lkik/core/datatypes/Message;)Z

    .line 3189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->v:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3186
    goto :goto_2

    :cond_2
    move v1, v2

    .line 3170
    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 3132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3132
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/ed;)V
    .locals 3

    .prologue
    .line 0
    .line 3164
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->b:Lcom/kik/util/bw;

    const-string v1, ""

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ed;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/util/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 3138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3138
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 3144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3144
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 40
    const-class v0, Lkik/core/datatypes/messageExtensions/g;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M()Lrx/c;
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
    .line 255
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->r()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/em;->a(Lkik/android/chat/vm/messaging/ed;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lrx/c;
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
    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->C()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/el;->a(Lkik/android/chat/vm/messaging/ed;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

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
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/android/chat/vm/f$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/android/chat/vm/f$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/ed;->l:Landroid/content/res/Resources;

    const v4, 0x7f0903d2

    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ek;->a(Lkik/android/chat/vm/messaging/ed;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v0, v1

    .line 162
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lkik/android/chat/s;->a()Lkik/android/chat/s;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->G()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/s;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 74
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/ed;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    .line 198
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->Y_()Lkik/android/chat/vm/z;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/ed$1;

    invoke-direct {v1, p0, p3}, Lkik/android/chat/vm/messaging/ed$1;-><init>(Lkik/android/chat/vm/messaging/ed;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/z;->a(Lkik/android/chat/vm/aq;Z)Lrx/c;

    .line 234
    return-void
.end method

.method public final ab()Lrx/c;
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
    .line 270
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final al_()Lrx/c;
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
    .line 144
    .line 2249
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    .line 144
    invoke-static {}, Lkik/android/chat/vm/messaging/ej;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final am_()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ed;->f:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ed;->u:Lkik/core/net/d/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->u:Lkik/core/net/d/l;

    invoke-virtual {v0}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 239
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 241
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 243
    return-object v0
.end method

.method public final f()Lrx/c;
    .locals 2
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
    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->u:Lkik/core/net/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->u:Lkik/core/net/d/l;

    invoke-virtual {v0}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ee;->a(Lkik/android/chat/vm/messaging/ed;)Lrx/b/g;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/ed;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lrx/c;
    .locals 2
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
    .line 120
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ef;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/c;
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
    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/eg;->a(Lkik/android/chat/vm/messaging/ed;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/eh;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

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
    .line 249
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/c;
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
    .line 138
    .line 1249
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/ed;->P()Lrx/c;

    move-result-object v0

    .line 138
    invoke-static {}, Lkik/android/chat/vm/messaging/ei;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
