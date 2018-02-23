.class public final Lkik/android/chat/vm/chats/profile/o;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/p;


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/o;->a:Lrx/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/o;->a:Lrx/c;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
