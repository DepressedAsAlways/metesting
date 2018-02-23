.class final Lkik/android/chat/vm/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/z;

.field final synthetic b:Lkik/android/chat/vm/widget/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/a;Lkik/core/datatypes/z;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/chat/vm/widget/a$1;->b:Lkik/android/chat/vm/widget/a;

    iput-object p2, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/core/datatypes/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a([BZ)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/widget/a$1;->b:Lkik/android/chat/vm/widget/a;

    iget-object v0, v0, Lkik/android/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    iget-object v0, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/core/datatypes/z;

    invoke-static {v0, p1}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/z;[B)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lkik/android/chat/vm/widget/a$1;->b:Lkik/android/chat/vm/widget/a;

    iget-object v1, v1, Lkik/android/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/a$1;->b:Lkik/android/chat/vm/widget/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/a$1;->a:Lkik/core/datatypes/z;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/widget/a;->b(Lkik/core/datatypes/z;)V

    .line 96
    :cond_1
    return-void
.end method
