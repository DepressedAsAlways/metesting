.class final Lkik/android/chat/vm/messaging/a$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/vm/messaging/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a$2;->b:Lkik/android/chat/vm/messaging/a;

    iput-boolean p2, p0, Lkik/android/chat/vm/messaging/a$2;->a:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a$2;->b:Lkik/android/chat/vm/messaging/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/a$2;->a:Z

    invoke-static {v0, v1}, Lkik/android/chat/vm/messaging/a;->a(Lkik/android/chat/vm/messaging/a;Z)V

    .line 164
    :cond_0
    return-void
.end method
