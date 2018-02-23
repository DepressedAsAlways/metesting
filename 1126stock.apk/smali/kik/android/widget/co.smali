.class final synthetic Lkik/android/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/cm;

.field private final b:Lkik/android/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/co;->a:Lkik/android/widget/cm;

    iput-object p2, p0, Lkik/android/widget/co;->b:Lkik/android/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/co;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/co;-><init>(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/co;->a:Lkik/android/widget/cm;

    iget-object v1, p0, Lkik/android/widget/co;->b:Lkik/android/chat/vm/u;

    invoke-static {v0, v1}, Lkik/android/widget/cm;->a(Lkik/android/widget/cm;Lkik/android/chat/vm/u;)V

    return-void
.end method
