.class final Lkik/android/chat/view/AnimatingSearchBarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a()Z

    .line 260
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    .line 248
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$2;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/view/e;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method
