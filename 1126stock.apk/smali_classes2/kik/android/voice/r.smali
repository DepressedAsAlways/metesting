.class final synthetic Lkik/android/voice/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/voice/n;


# direct methods
.method private constructor <init>(Lkik/android/voice/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/voice/r;->a:Lkik/android/voice/n;

    return-void
.end method

.method public static a(Lkik/android/voice/n;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/voice/r;

    invoke-direct {v0, p0}, Lkik/android/voice/r;-><init>(Lkik/android/voice/n;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/voice/r;->a:Lkik/android/voice/n;

    invoke-static {v0}, Lkik/android/voice/n;->a(Lkik/android/voice/n;)V

    return-void
.end method