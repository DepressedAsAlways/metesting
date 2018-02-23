.class final synthetic Lkik/android/chat/fragment/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gu;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/gu;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)V

    return-void
.end method
