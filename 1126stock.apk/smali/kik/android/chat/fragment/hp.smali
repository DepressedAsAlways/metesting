.class final synthetic Lkik/android/chat/fragment/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/TemporaryBanDialog;

.field private final b:Lkik/core/net/outgoing/as;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    iput-object p2, p0, Lkik/android/chat/fragment/hp;->b:Lkik/core/net/outgoing/as;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/as;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hp;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/hp;-><init>(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/as;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hp;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    iget-object v1, p0, Lkik/android/chat/fragment/hp;->b:Lkik/core/net/outgoing/as;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/as;)V

    return-void
.end method
