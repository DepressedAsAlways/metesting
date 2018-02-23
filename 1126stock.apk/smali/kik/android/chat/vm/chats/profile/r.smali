.class public final Lkik/android/chat/vm/chats/profile/r;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/q;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/r;->b:Lkik/core/datatypes/m;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/r;)V

    .line 34
    return-void
.end method

.method public final d()Lrx/c;
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
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/r;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/r;->b:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/s;->a()Lrx/b/g;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/t;->a()Lrx/b/g;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/c;->f(Lrx/b/g;)Lrx/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 39
    return-object v0
.end method
