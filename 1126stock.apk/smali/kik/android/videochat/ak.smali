.class final synthetic Lkik/android/videochat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ak;->a:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/videochat/ak;

    invoke-direct {v0, p0}, Lkik/android/videochat/ak;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/videochat/ak;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->v(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method
