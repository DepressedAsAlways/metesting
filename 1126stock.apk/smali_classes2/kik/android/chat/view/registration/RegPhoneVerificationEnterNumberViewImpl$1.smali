.class final Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;
.super Lcom/kik/util/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lcom/kik/util/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/ad$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad$a;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
