.class final synthetic Lkik/android/chat/presentation/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bo;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/bo;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$25;)V

    return-void
.end method
