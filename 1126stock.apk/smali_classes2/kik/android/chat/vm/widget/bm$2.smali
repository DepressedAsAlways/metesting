.class final Lkik/android/chat/vm/widget/bm$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/z;

.field final synthetic b:Lkik/android/chat/vm/widget/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/z;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkik/android/chat/vm/widget/bm$2;->b:Lkik/android/chat/vm/widget/bm;

    iput-object p2, p0, Lkik/android/chat/vm/widget/bm$2;->a:Lkik/core/datatypes/z;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm$2;->b:Lkik/android/chat/vm/widget/bm;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bm$2;->a:Lkik/core/datatypes/z;

    invoke-static {v0, v1}, Lkik/android/chat/vm/widget/bm;->a(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/z;)V

    .line 211
    return-void
.end method
