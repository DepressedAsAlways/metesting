.class final Lkik/android/chat/vm/chats/publicgroups/s$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/publicgroups/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/s;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/s;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/s$1;->a:Lkik/android/chat/vm/chats/publicgroups/s;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lkik/core/b/j;

    .line 1059
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s$1;->a:Lkik/android/chat/vm/chats/publicgroups/s;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/s;->a(Lkik/android/chat/vm/chats/publicgroups/s;Lkik/core/b/j;)V

    .line 55
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/s$1;->a:Lkik/android/chat/vm/chats/publicgroups/s;

    invoke-static {v0}, Lkik/android/chat/vm/chats/publicgroups/s;->a(Lkik/android/chat/vm/chats/publicgroups/s;)V

    .line 66
    return-void
.end method
