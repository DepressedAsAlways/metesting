.class final synthetic Lkik/android/chat/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/g;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/g;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->e(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method
