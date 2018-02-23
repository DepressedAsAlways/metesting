.class final Lkik/android/chat/vm/bm$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/vm/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bm;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkik/android/chat/vm/bm$2;->b:Lkik/android/chat/vm/bm;

    iput-object p2, p0, Lkik/android/chat/vm/bm$2;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/bm$2;->b:Lkik/android/chat/vm/bm;

    invoke-static {v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bm;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/bm$2;->b:Lkik/android/chat/vm/bm;

    const-string v1, "Unmuted"

    iget-object v2, p0, Lkik/android/chat/vm/bm$2;->a:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bm;Ljava/lang/String;Lkik/core/datatypes/m;)V

    .line 216
    return-void
.end method
