.class final synthetic Lkik/android/videochat/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/af;->a:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lkik/android/videochat/af;

    invoke-direct {v0, p0}, Lkik/android/videochat/af;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/videochat/af;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->D(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method
