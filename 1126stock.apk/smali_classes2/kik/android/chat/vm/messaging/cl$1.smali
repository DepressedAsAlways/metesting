.class final Lkik/android/chat/vm/messaging/cl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cl;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl$1;->b:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cl$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
