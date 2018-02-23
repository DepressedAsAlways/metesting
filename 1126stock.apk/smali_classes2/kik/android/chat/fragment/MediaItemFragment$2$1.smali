.class final Lkik/android/chat/fragment/MediaItemFragment$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MediaItemFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MediaItemFragment$2;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MediaItemFragment$2;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment$2$1;->a:Lkik/android/chat/fragment/MediaItemFragment$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Landroid/content/Intent;

    .line 1249
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment$2$1;->a:Lkik/android/chat/fragment/MediaItemFragment$2;

    iget-object v0, v0, Lkik/android/chat/fragment/MediaItemFragment$2;->a:Lkik/android/chat/fragment/MediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 239
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 243
    invoke-static {}, Lkik/android/util/cc;->a()V

    .line 244
    return-void
.end method
