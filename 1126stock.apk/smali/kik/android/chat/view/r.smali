.class final synthetic Lkik/android/chat/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final a:Lkik/android/chat/view/CameraViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/CameraViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    new-instance v0, Lkik/android/chat/view/r;

    invoke-direct {v0, p0}, Lkik/android/chat/view/r;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onShutter()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraViewImpl;->c(Lkik/android/chat/view/CameraViewImpl;)V

    return-void
.end method
