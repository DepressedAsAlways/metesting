.class public final Lkik/android/chat/vm/messaging/a/c;
.super Lkik/android/chat/vm/messaging/ea;
.source "SourceFile"


# instance fields
.field private final C:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v3

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v4

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v5

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v6

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/ea;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 27
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/c;->C:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 28
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final av()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final ax()Lrx/c;
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
    .line 39
    .line 1049
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->C:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 40
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 41
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/h;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->C:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
