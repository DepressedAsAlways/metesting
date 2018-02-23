.class final Lkik/android/chat/vm/messaging/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lkik/core/datatypes/Message;

.field final c:Z

.field final synthetic d:Lkik/android/chat/vm/messaging/dj;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/dj;ILkik/core/datatypes/Message;Z)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dj$a;->d:Lkik/android/chat/vm/messaging/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput p2, p0, Lkik/android/chat/vm/messaging/dj$a;->a:I

    .line 756
    iput-object p3, p0, Lkik/android/chat/vm/messaging/dj$a;->b:Lkik/core/datatypes/Message;

    .line 757
    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/dj$a;->c:Z

    .line 758
    return-void
.end method
