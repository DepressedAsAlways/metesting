.class final Lkik/android/chat/vm/bm$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bm;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/y;",
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
    .line 195
    iput-object p1, p0, Lkik/android/chat/vm/bm$1;->b:Lkik/android/chat/vm/bm;

    iput-object p2, p0, Lkik/android/chat/vm/bm$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/bm$1;->b:Lkik/android/chat/vm/bm;

    invoke-static {v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bm;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/bm$1;->b:Lkik/android/chat/vm/bm;

    const-string v1, "Muted"

    iget-object v2, p0, Lkik/android/chat/vm/bm$1;->a:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bm;Ljava/lang/String;Lkik/core/datatypes/m;)V

    .line 202
    return-void
.end method
