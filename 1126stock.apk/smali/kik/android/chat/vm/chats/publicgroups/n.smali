.class final synthetic Lkik/android/chat/vm/chats/publicgroups/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/publicgroups/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/publicgroups/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/n;->a:Lkik/android/chat/vm/chats/publicgroups/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/publicgroups/m;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/n;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/n;-><init>(Lkik/android/chat/vm/chats/publicgroups/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/n;->a:Lkik/android/chat/vm/chats/publicgroups/m;

    check-cast p1, Lkik/android/chat/vm/chats/publicgroups/g$a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/m;->a(Lkik/android/chat/vm/chats/publicgroups/m;Lkik/android/chat/vm/chats/publicgroups/g$a;)V

    return-void
.end method
