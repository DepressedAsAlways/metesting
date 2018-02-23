.class final Lkik/android/chat/activity/KActivityLauncher$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lkik/android/chat/activity/KActivityLauncher$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p1, Landroid/os/Bundle;

    .line 1280
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/KActivityLauncher$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 294
    return-void
.end method
