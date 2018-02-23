.class final synthetic Lkik/android/chat/fragment/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/hf;

.field private final b:Lkik/android/chat/fragment/hm;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hg;->a:Lkik/android/chat/fragment/hf;

    iput-object p2, p0, Lkik/android/chat/fragment/hg;->b:Lkik/android/chat/fragment/hm;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hg;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/hg;-><init>(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hg;->a:Lkik/android/chat/fragment/hf;

    iget-object v1, p0, Lkik/android/chat/fragment/hg;->b:Lkik/android/chat/fragment/hm;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/hf;->a(Lkik/android/chat/fragment/hf;Lkik/android/chat/fragment/hm;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
