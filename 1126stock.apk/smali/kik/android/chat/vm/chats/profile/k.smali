.class public final Lkik/android/chat/vm/chats/profile/k;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/p;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lkik/core/datatypes/m;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/k;->c:Lkik/core/datatypes/m;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
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
    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/k;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/k;->c:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/l;->a()Lrx/b/g;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/m;->a()Lrx/b/g;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/n;->a()Lrx/b/g;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/c;->f(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/k;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/k;->c:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    .line 50
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/k;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "profile_bioseemore_tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "in_roster"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 54
    return-void
.end method
