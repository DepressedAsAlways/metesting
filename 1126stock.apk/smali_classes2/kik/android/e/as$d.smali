.class public final Lkik/android/e/as$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/IMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/as$d;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lkik/android/e/as$d;->a:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 334
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkik/android/e/as$d;->a:Lkik/android/chat/vm/messaging/IMessageViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ab()V

    .line 339
    return-void
.end method
