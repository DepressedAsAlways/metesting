.class final synthetic Lkik/android/chat/vm/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ao;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ao;-><init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/ao;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/kik/android/b/g$b;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->a(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/g$b;)V

    return-void
.end method
