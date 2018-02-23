.class public final Lkik/android/chat/vm/messaging/ec;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dg;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/b;

.field private final b:Lkik/core/datatypes/messageExtensions/l;


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
    .line 38
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 41
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ec;->b:Lkik/core/datatypes/messageExtensions/l;

    .line 42
    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/b;

    iput-object v0, p0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/core/datatypes/messageExtensions/b;

    .line 43
    return-void
.end method

.method public static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    .line 25
    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method protected final Q()Ljava/util/List;
    .locals 1
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
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 56
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 57
    return-void
.end method

.method public final af_()Lkik/android/chat/vm/f;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final f()Lrx/c;
    .locals 5
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
    const/4 v3, 0x1

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ec;->b:Lkik/core/datatypes/messageExtensions/l;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ec;->b:Lkik/core/datatypes/messageExtensions/l;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/core/datatypes/messageExtensions/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v0

    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ec;->l:Landroid/content/res/Resources;

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/ec;->l:Landroid/content/res/Resources;

    const v2, 0x7f090216

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
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
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
