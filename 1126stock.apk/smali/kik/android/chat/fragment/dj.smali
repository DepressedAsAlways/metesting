.class final synthetic Lkik/android/chat/fragment/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dj;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dj;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/dj;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
