.class final Lkik/android/chat/vm/bj$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bj;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkik/android/chat/vm/bj$1;->a:Lkik/android/chat/vm/bj;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/bj$1;->a:Lkik/android/chat/vm/bj;

    invoke-static {v0}, Lkik/android/chat/vm/bj;->a(Lkik/android/chat/vm/bj;)Lkik/android/chat/presentation/MediaTrayPresenter;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 141
    return-void
.end method
