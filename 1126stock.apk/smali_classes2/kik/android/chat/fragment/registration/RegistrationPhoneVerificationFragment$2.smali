.class final Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;->a:Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 124
    return-void
.end method
