.class final synthetic Lkik/android/chat/fragment/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/as;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/as;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->z(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-void
.end method
