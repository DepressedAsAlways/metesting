.class final synthetic Lkik/android/chat/vm/chats/profile/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ao;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/as;->a:Lkik/android/chat/vm/chats/profile/ao;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ao;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/as;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/as;-><init>(Lkik/android/chat/vm/chats/profile/ao;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/as;->a:Lkik/android/chat/vm/chats/profile/ao;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ao;->a(Lkik/android/chat/vm/chats/profile/ao;Ljava/util/List;)V

    return-void
.end method
