.class public final Lkik/android/chat/vm/messaging/a/a;
.super Lkik/android/chat/vm/messaging/bq;
.source "SourceFile"


# instance fields
.field private final B:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v3

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v4

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v5

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v7

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 32
    return-void
.end method


# virtual methods
.method public final an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    .line 2037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 4037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3140
    invoke-static {v0}, Lkik/android/chat/vm/messaging/en;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->an()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    .line 5037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 7037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6140
    invoke-static {v0}, Lkik/android/chat/vm/messaging/en;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->ao()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x2

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 72
    .line 8037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 9034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at()F
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final au()F
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final av()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->MEDIA_TRAY:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final aw()Lrx/c;
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
    .line 78
    .line 10037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 11034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bq;->aw()Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final ax()Lrx/c;
    .locals 3
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
    .line 84
    .line 11037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12037
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 13034
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->v:Lcom/kik/e/p;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/e/p;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    .line 93
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    .line 96
    if-nez v1, :cond_1

    .line 97
    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 108
    :cond_2
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/h;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 140
    .line 13037
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 140
    invoke-static {v0}, Lkik/android/chat/vm/messaging/en;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    return v0
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
    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
