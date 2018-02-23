.class final Lkik/android/chat/fragment/KikChatInfoFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/util/a",
        "<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$20;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 667
    check-cast p1, Lkik/core/datatypes/n;

    .line 1671
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$20;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/fragment/cl;->a(Lkik/android/chat/fragment/KikChatInfoFragment$20;Lkik/core/datatypes/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 667
    return-void
.end method
