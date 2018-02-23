.class public Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/widget/preferences/KikProfilePicPreference;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/preferences/KikProfilePicPreference;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/preferences/KikProfilePicPreference;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f1000ce

    const v3, 0x7f1000cd

    const v2, 0x7f1000ca

    .line 11
    const v0, 0x7f100276

    const-string v1, "field \'_setProfilePicture\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    .line 13
    const-string v0, "field \'_picture\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_picture\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/SoftwareContactImageView;

    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    .line 15
    const-string v0, "field \'_nameTextField\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_nameTextField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    .line 17
    const-string v0, "field \'_userName\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_userName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f100277

    const-string v1, "field \'_userNameButton\' and method \'onUsernameClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_userNameButton:Landroid/view/View;

    .line 21
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$1;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f100272

    const-string v1, "field \'_shareButton\' and method \'onShareClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    .line 31
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$2;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f100273

    const-string v1, "field \'_trophyCaseButton\' and method \'onTrophiesClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyCaseButton:Landroid/view/View;

    .line 41
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$3;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f100275

    const-string v1, "field \'_trophyNotification\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iput-object v0, p2, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyNotification:Landroid/view/View;

    .line 51
    const v0, 0x7f1000c9

    const-string v1, "method \'onProfilePictureClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$4;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f100278

    const-string v1, "method \'onCurrentBioClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$5;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$5;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f100279

    const-string v1, "method \'onSetInitialBio\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    new-instance v1, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder$6;-><init>(Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;Lkik/android/widget/preferences/KikProfilePicPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikProfilePicPreference$$ViewBinder;->unbind(Lkik/android/widget/preferences/KikProfilePicPreference;)V

    return-void
.end method

.method public unbind(Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    .line 82
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    .line 83
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    .line 84
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    .line 85
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_userNameButton:Landroid/view/View;

    .line 86
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    .line 87
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyCaseButton:Landroid/view/View;

    .line 88
    iput-object v0, p1, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyNotification:Landroid/view/View;

    .line 89
    return-void
.end method
