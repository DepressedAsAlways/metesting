.class final synthetic Lkik/android/chat/vm/messaging/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cw;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cw;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/cw;->a:Lkik/android/chat/vm/messaging/cw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/b;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/cw;->a:Lkik/android/chat/vm/messaging/cw;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/android/gifs/view/c;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
