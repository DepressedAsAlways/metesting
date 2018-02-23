.class public final Lkik/android/chat/vm/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ac;


# instance fields
.field private final a:Z

.field private final b:Lkik/core/datatypes/o;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/android/chat/vm/bw;->b:Lkik/core/datatypes/o;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/bw;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/bw;->b:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lkik/android/chat/vm/bw;->a:Z

    return v0
.end method
