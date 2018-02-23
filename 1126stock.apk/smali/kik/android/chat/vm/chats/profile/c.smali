.class final synthetic Lkik/android/chat/vm/chats/profile/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/c;->a:Lkik/android/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/a;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/c;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/c;-><init>(Lkik/android/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/c;->a:Lkik/android/chat/vm/chats/profile/a;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/a;->a(Lkik/android/chat/vm/chats/profile/a;Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
