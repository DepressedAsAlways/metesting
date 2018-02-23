.class public final Lkik/android/chat/presentation/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/ae;
.implements Lkik/android/chat/view/ai$a;


# instance fields
.field private a:Lkik/android/chat/presentation/ae$a;

.field private b:Lkik/android/chat/view/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae$a;->f()V

    .line 79
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/chat/view/ai;

    .line 1016
    iput-object p1, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    .line 1017
    invoke-interface {p1, p0}, Lkik/android/chat/view/ai;->a(Lkik/android/chat/view/ai$a;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ae$a;->b(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/ae$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/af;->a:Lkik/android/chat/presentation/ae$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ae$a;->a(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/ai;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    invoke-interface {v0}, Lkik/android/chat/view/ai;->a()V

    .line 45
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/ai;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    invoke-interface {v0}, Lkik/android/chat/view/ai;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ai;->a(Lkik/android/chat/view/ai$a;)V

    .line 26
    :cond_0
    iput-object v1, p0, Lkik/android/chat/presentation/af;->b:Lkik/android/chat/view/ai;

    .line 27
    return-void
.end method
