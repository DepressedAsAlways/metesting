.class final Lkik/android/chat/vm/messaging/bq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/bq;->K()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Ljava/lang/String;",
        "Lrx/c",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bq;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bq$9;->a:Lkik/android/chat/vm/messaging/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 895
    check-cast p1, Ljava/lang/String;

    .line 1899
    if-eqz p1, :cond_0

    .line 1900
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1904
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bq$9;->a:Lkik/android/chat/vm/messaging/bq;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/bq;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method
