.class final synthetic Lkik/android/chat/fragment/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/et;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/et;-><init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->c(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
