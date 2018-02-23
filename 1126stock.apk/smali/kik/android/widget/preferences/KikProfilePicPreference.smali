.class public Lkik/android/widget/preferences/KikProfilePicPreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/preferences/KikProfilePicPreference$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/slf4j/b;


# instance fields
.field protected _nameTextField:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000cd
        }
    .end annotation
.end field

.field protected _picture:Lcom/kik/cache/SoftwareContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ca
        }
    .end annotation
.end field

.field protected _setProfilePicture:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100276
        }
    .end annotation
.end field

.field protected _shareButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100272
        }
    .end annotation
.end field

.field protected _trophyCaseButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100273
        }
    .end annotation
.end field

.field protected _trophyNotification:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100275
        }
    .end annotation
.end field

.field protected _userName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ce
        }
    .end annotation
.end field

.field protected _userNameButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100277
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/android/widget/preferences/KikProfilePicPreference$a;

.field private j:Lcom/kik/cache/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "KikProfilePicPreference"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/preferences/KikProfilePicPreference;->h:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 78
    const v0, 0x7f0400b0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->setLayoutResource(I)V

    .line 79
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 2094
    iget-object v0, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "bio_already_set"

    .line 171
    invoke-static {p1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 174
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 175
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->ar()Lkik/android/chat/vm/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/z;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 178
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 2128
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 215
    if-nez p1, :cond_1

    .line 216
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090307

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_nameTextField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/cache/ae;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    .line 183
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)V

    .line 85
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikProfilePicPreference$a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->i:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    .line 234
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/SoftwareContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/ae;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->notifyChanged()V

    .line 251
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/SoftwareContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/ae;)V

    .line 1192
    :cond_0
    iget-object v1, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1194
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/android/widget/preferences/KikProfilePicPreference;->b(Ljava/lang/String;)V

    .line 1200
    :goto_0
    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1226
    if-eqz v1, :cond_2

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1227
    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :cond_2
    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1202
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 1203
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyCaseButton:Landroid/view/View;

    invoke-static {v0, v3}, Lkik/android/util/ch;->a(Landroid/view/View;I)V

    .line 1239
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->g:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyNotification:Landroid/view/View;

    invoke-static {v0, v3}, Lkik/android/util/ch;->a(Landroid/view/View;I)V

    .line 112
    :cond_3
    return-void

    .line 1197
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/widget/preferences/KikProfilePicPreference;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :cond_5
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_picture:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 1207
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_setProfilePicture:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/an;

    .line 92
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    const-string v2, "profile-bios"

    const-string v3, "show-profile-bios"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->d:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->e:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/c;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/chats/profile/o;

    invoke-static {}, Lkik/android/widget/preferences/f;->a()Lrx/b/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v1

    invoke-direct {v3, v1}, Lkik/android/chat/vm/chats/profile/o;-><init>(Lrx/c;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/vm/ao;)Lkik/android/chat/vm/ao;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/chats/profile/p;

    .line 95
    invoke-virtual {v0, v1}, Lkik/android/d/an;->a(Lkik/android/chat/vm/chats/profile/p;)V

    .line 97
    :cond_0
    invoke-virtual {v0}, Lkik/android/d/an;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCurrentBioClick(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100278
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method protected onProfilePictureClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000c9
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->i:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->i:Lkik/android/widget/preferences/KikProfilePicPreference$a;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference$a;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method protected onSetInitialBio()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100279
        }
    .end annotation

    .prologue
    .line 165
    const-string v0, ""

    invoke-direct {p0, v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected onShareClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100272
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_shareButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/widget/preferences/g;->a(Lkik/android/widget/preferences/KikProfilePicPreference;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->f:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    iget-object v4, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    .line 130
    return-void
.end method

.method protected onTrophiesClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100273
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_trophy_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "with_badge"

    iget-object v0, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_trophyNotification:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 140
    new-instance v0, Lkik/android/chat/fragment/TrophyCaseFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/TrophyCaseFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onUsernameClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100277
        }
    .end annotation

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikProfilePicPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/core/interfaces/ae;

    .line 149
    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->_userNameButton:Landroid/view/View;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->f:Lcom/kik/android/Mixpanel;

    iget-object v5, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->a:Lkik/core/interfaces/b;

    iget-object v6, p0, Lkik/android/widget/preferences/KikProfilePicPreference;->j:Lcom/kik/cache/ae;

    .line 146
    invoke-static/range {v0 .. v6}, Lkik/android/util/br;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    .line 154
    return-void
.end method
