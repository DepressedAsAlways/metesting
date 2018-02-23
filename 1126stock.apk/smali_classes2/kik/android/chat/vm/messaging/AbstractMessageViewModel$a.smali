.class public final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .prologue
    .line 0
    .line 3754
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 2748
    if-eqz p1, :cond_0

    .line 2749
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    :goto_0
    return-void

    .line 2752
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 2733
    if-eqz p1, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    .line 2734
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 2735
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2736
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2741
    :goto_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2733
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    goto :goto_0

    .line 2734
    :cond_1
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    goto :goto_1

    .line 2739
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aC_()Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->j()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 743
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Message Timestamp Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Most Recent Message"

    .line 760
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 762
    return-void
.end method


# virtual methods
.method public final a()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 703
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1714
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1715
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 709
    :goto_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z

    .line 710
    return-void

    .line 1720
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1721
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1747
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Lrx/c;

    move-result-object v2

    invoke-virtual {v2}, Lrx/c;->j()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bo;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bp;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/b/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 709
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    return v0
.end method
