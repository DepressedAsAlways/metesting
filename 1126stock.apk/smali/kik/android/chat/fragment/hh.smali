.class final synthetic Lkik/android/chat/fragment/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/hf;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/hm;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hh;->a:Lkik/android/chat/fragment/hf;

    iput p2, p0, Lkik/android/chat/fragment/hh;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/hh;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/hh;->d:Lkik/android/chat/fragment/hm;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hh;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/hh;-><init>(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hh;->a:Lkik/android/chat/fragment/hf;

    iget v1, p0, Lkik/android/chat/fragment/hh;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/hh;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/hh;->d:Lkik/android/chat/fragment/hm;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/hf;->a(Lkik/android/chat/fragment/hf;ILandroid/view/View;Lkik/android/chat/fragment/hm;)V

    return-void
.end method
