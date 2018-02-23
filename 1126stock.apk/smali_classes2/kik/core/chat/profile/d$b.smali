.class final Lkik/core/chat/profile/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/d;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 3191
    iput-object p1, p0, Lkik/core/chat/profile/d$b;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3192
    iput-object p2, p0, Lkik/core/chat/profile/d$b;->b:Lkik/core/datatypes/f;

    .line 3193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3198
    iget-object v0, p0, Lkik/core/chat/profile/d$b;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->n(Lkik/core/chat/profile/d;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/d$b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3199
    return-void
.end method
