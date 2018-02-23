.class final Lkik/android/chat/vm/widget/cc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/cc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkik/android/chat/vm/widget/cc;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/cc;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/chat/vm/widget/cc$2;->d:Lkik/android/chat/vm/widget/cc;

    iput-object p2, p0, Lkik/android/chat/vm/widget/cc$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/vm/widget/cc$2;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/android/chat/vm/widget/cc$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/widget/cc$2;->d:Lkik/android/chat/vm/widget/cc;

    invoke-static {v0}, Lkik/android/chat/vm/widget/cc;->a(Lkik/android/chat/vm/widget/cc;)Lkik/android/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/b/i$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/widget/cc$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/widget/cc$2;->b:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/widget/cc$2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method
