.class public Lkik/android/chat/fragment/settings/KikPreferenceFragment;
.super Lkik/android/chat/fragment/settings/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/kik/events/d;

.field private d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;-><init>()V

    .line 33
    const-string v0, "kik.new.people.notify"

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a:Ljava/lang/String;

    .line 34
    const-string v0, "kik.open.block.list"

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lkik/android/chat/fragment/settings/r;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->d:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 3042
    invoke-static {p0}, Lkik/android/chat/fragment/settings/s;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 4097
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 117
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "kik.tell.sms"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 122
    const-string v0, "kik.tell.email"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/ShareEmailPreference;

    .line 123
    if-eqz v0, :cond_3

    .line 2039
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2041
    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    invoke-virtual {v0}, Lkik/android/widget/preferences/ShareEmailPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 2045
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 123
    :cond_2
    if-nez v1, :cond_3

    .line 124
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 127
    :cond_3
    const-string v0, "kik.enterbutton.sends"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/EnterKeySendPreference;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->i:Lkik/android/chat/a/a;

    invoke-virtual {v0, v1}, Lkik/android/widget/preferences/EnterKeySendPreference;->a(Lkik/android/chat/a/a;)V

    .line 132
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 138
    :cond_5
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "kik.abtests"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    .line 48
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->c:Lcom/kik/events/d;

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->c:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->d:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 58
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 59
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->c()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 70
    const v1, 0x7f0903c7

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v0, "kik.open.block.list"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 92
    :cond_0
    :goto_0
    return-object v2

    .line 76
    :cond_1
    const v1, 0x7f090429

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/android/widget/preferences/UsePhoneContactsPreference;

    .line 78
    const v1, 0x7f0901f9

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/android/widget/preferences/LetFriendsFindMePreference;

    .line 80
    invoke-virtual {v0, v3}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/PreferenceScreen;)V

    .line 81
    invoke-virtual {v0, v1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/Preference;)V

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 87
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->h:Lcom/kik/android/Mixpanel;

    const-string v1, "Privacy Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onDestroyView()V

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->c:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 105
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onPause()V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onResume()V

    .line 161
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method
