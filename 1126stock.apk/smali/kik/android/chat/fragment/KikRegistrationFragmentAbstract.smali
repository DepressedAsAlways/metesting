.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lcom/kik/view/adapters/k;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Calendar;

.field private J:Ljava/text/DateFormat;

.field private final K:Ljava/util/Date;

.field private P:Z

.field private S:Z

.field private final T:I

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Lkik/android/util/v;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1002cc
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f3
        }
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10032b
        }
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100329
        }
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100326
        }
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100327
        }
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10032a
        }
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10032c
        }
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10032d
        }
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100324
        }
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100325
        }
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100328
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aa:Landroid/database/DataSetObserver;

.field protected b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/widget/KikDatePickerDialog;

.field protected f:Landroid/view/View$OnClickListener;

.field private u:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "KikRegistrationFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    .line 156
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/text/DateFormat;

    .line 157
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    .line 165
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Z

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Z

    .line 168
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:I

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    .line 174
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->X:Landroid/view/View$OnClickListener;

    .line 183
    invoke-static {p0}, Lkik/android/chat/fragment/ew;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Y:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 196
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const v5, 0x7f090227

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48800
    check-cast p3, Lkik/core/net/outgoing/am;

    .line 48801
    invoke-virtual {p3}, Lkik/core/net/outgoing/am;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48802
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48803
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 48804
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 48805
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 48806
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48808
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/am;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48809
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48810
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 48811
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 48812
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 48813
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48815
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/am;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/am;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_2
    move v0, v1

    .line 48815
    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 48763
    check-cast p1, Lkik/core/net/outgoing/al;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48764
    if-nez v0, :cond_0

    .line 48765
    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    .line 48766
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0904ac

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48767
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Username Unavailable"

    .line 48768
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 48769
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 48770
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48772
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39555
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39556
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39557
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090227

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 40089
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39557
    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 39558
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 39559
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 39560
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 39561
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 39562
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 39564
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 740
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    invoke-virtual {p2, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 744
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36111
    if-nez p1, :cond_1

    .line 36112
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p()V

    .line 36119
    :cond_0
    :goto_0
    return-void

    .line 36115
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36116
    if-eqz v0, :cond_2

    .line 36117
    const-string v1, "Captcha Complete"

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 36118
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 36119
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    goto :goto_0

    .line 36121
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36122
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 36123
    const v0, 0x7f09024c

    .line 37079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 36123
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    .line 24913
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    aput-object v3, v2, v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 24914
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Z

    .line 24917
    invoke-static {}, Lkik/android/widget/bb;->c()V

    .line 24920
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    .line 24921
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 24922
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/ae;

    const-string v4, "Register"

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 24924
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v2, :cond_0

    .line 24925
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 24929
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/ae;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->e()Lkik/core/datatypes/ad;

    move-result-object v3

    const-string v4, "Register"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ae;->a(Lkik/core/datatypes/ad;Ljava/lang/String;)V

    .line 24931
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    .line 24933
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v5, "kik.registrationtime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 24934
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v5, "kik.logintime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 24936
    new-instance v2, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24938
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkik/core/aa;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 24941
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Complete"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    .line 24942
    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/lang/String;

    .line 24943
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Attempts"

    const-wide/16 v4, 0x0

    .line 24944
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Profile Picture"

    .line 24945
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/util/g;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Failed Username Lookup Attempts"

    iget v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    int-to-long v4, v4

    .line 24946
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    .line 24947
    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 24948
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 24949
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/n;

    .line 25196
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 24950
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24951
    const-string v2, "Install Referrer"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 24953
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 24955
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()V

    .line 24957
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 24958
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 24962
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Z

    if-eqz v0, :cond_3

    .line 24963
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ff;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 24968
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 24947
    goto :goto_0

    .line 24972
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->q()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 24975
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 4

    .prologue
    .line 0
    .line 48665
    if-eqz p1, :cond_2

    .line 48666
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48667
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/k;

    invoke-virtual {v0}, Lcom/kik/view/adapters/k;->a()I

    move-result v0

    .line 48668
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:I

    add-int/2addr v1, v2

    .line 48669
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 48670
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48671
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 48676
    :cond_0
    :goto_0
    return-void

    .line 48674
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fi;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 48679
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48680
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Lcom/kik/view/adapters/k;

    invoke-virtual {v0}, Lcom/kik/view/adapters/k;->b()V

    goto :goto_0
.end method

.method public static a(Lkik/android/util/an;)V
    .locals 1

    .prologue
    .line 488
    const-string v0, "com.kik.android.registerSharedPrefs"

    invoke-interface {p0, v0}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    .line 491
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 492
    return-void
.end method

.method private synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 644
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ah()V

    .line 645
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    .line 647
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 48782
    check-cast p1, Lkik/core/net/outgoing/al;

    invoke-virtual {p1}, Lkik/core/net/outgoing/al;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48783
    if-nez v0, :cond_0

    .line 48784
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v2, 0x7f09012b

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 48785
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Email"

    .line 48786
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 48787
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 48788
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48790
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39548
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39549
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fj;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 39551
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    new-instance v0, Lkik/core/net/outgoing/am;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/am;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/am;->b(J)V

    .line 798
    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->g()V

    .line 799
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/fe;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40568
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40569
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40570
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f090227

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 41089
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40570
    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 40571
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 40572
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 40573
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40574
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40577
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    const v0, 0x7f0902e7

    .line 2079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    const/4 v1, 0x1

    invoke-static {p0}, Lkik/android/chat/fragment/fh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 1

    .prologue
    .line 48717
    if-eqz p1, :cond_0

    .line 48718
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {v0}, Lkik/android/util/ch;->a(Landroid/widget/ScrollView;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)Z
    .locals 5

    .prologue
    const v4, 0x7f0902e7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25393
    const-string v2, "Unknown"

    .line 25396
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->m()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 35079
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25470
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 36014
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v2

    invoke-static {v2}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25471
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25472
    const-string v2, "Unknown"

    .line 25476
    :cond_0
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 25477
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 25478
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 25479
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 25480
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 25481
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    move v1, v0

    .line 25451
    :goto_1
    return v1

    .line 26079
    :sswitch_0
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25399
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25400
    const v2, 0x7f0904ab

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 26089
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25400
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25401
    const-string v1, "Username Unavailable"

    .line 25402
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v3, 0x7f0904ac

    .line 27079
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25402
    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 25403
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->i()V

    move-object v2, v1

    move v1, v0

    .line 25405
    goto :goto_0

    .line 28079
    :sswitch_1
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25407
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25408
    const v2, 0x7f09012d

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->n()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 28089
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25408
    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25409
    const-string v1, "Email"

    .line 25410
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v3, 0x7f09012b

    .line 29079
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25410
    invoke-virtual {v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 25411
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->i()V

    move-object v2, v1

    move v1, v0

    .line 25413
    goto :goto_0

    .line 25415
    :sswitch_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->h()Ljava/lang/String;

    move-result-object v3

    .line 25416
    if-eqz v3, :cond_1

    .line 25417
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->h()Ljava/lang/String;

    move-result-object v0

    .line 30055
    const-string v2, "Captcha Shown"

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 30056
    new-instance v2, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v2, "Registration"

    invoke-virtual {v0, v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 30079
    :cond_1
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 25421
    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 31014
    invoke-virtual {p1}, Lkik/core/net/outgoing/ae;->m()I

    move-result v3

    invoke-static {v3}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 25422
    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 31079
    :sswitch_3
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25426
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25427
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25428
    const-string v2, "Full Name Restricted"

    goto/16 :goto_0

    .line 32079
    :sswitch_4
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25431
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25432
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25433
    const-string v2, "Unsupported Client Version"

    goto/16 :goto_0

    .line 33079
    :sswitch_5
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 25436
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25437
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25438
    const-string v2, "Unknown"

    goto/16 :goto_0

    .line 25441
    :sswitch_6
    const v0, 0x7f090096

    .line 34079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 25441
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 25442
    const-string v0, "Unknown"

    .line 25443
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 25444
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 25445
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 25446
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 25447
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35018
    :sswitch_7
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35019
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 35031
    :cond_2
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v3, v2, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_1

    .line 35023
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v2

    .line 35024
    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 35025
    goto :goto_2

    .line 25453
    :sswitch_8
    invoke-virtual {p1}, Lkik/core/net/outgoing/ai;->o()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v3

    .line 25454
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25457
    :cond_4
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Z

    .line 25458
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    .line 25459
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    .line 25460
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    .line 25461
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25462
    const v4, 0x7f090269

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    .line 25464
    :cond_5
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 25465
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v4, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne v3, v4, :cond_0

    .line 25466
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Z

    goto/16 :goto_0

    .line 25396
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_1
        0xca -> :sswitch_0
        0xcb -> :sswitch_2
        0xcc -> :sswitch_5
        0xcd -> :sswitch_6
        0xce -> :sswitch_0
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_8
        0x196 -> :sswitch_7
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    const-string v0, "Preloaded"

    .line 1137
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    const-string v0, "Suggested"

    goto :goto_0

    .line 1137
    :cond_1
    const-string v0, "Custom"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41580
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41581
    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 41607
    :goto_0
    return-object v0

    .line 41584
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 41584
    if-nez v1, :cond_3

    .line 41585
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 41586
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904b4

    .line 42079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41586
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41587
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Short"

    .line 41588
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41589
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41590
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41591
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 41593
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 41594
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904b3

    .line 43079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41594
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41595
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Long"

    .line 41596
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41597
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41598
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41599
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 41602
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904af

    .line 44079
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 41602
    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 41603
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Invalid"

    .line 41604
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 41605
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41606
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41607
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto/16 :goto_0

    .line 44758
    :cond_3
    new-instance v1, Lkik/core/net/outgoing/al;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkik/core/net/outgoing/al;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 44759
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/al;->b(J)V

    .line 44760
    invoke-virtual {v1}, Lkik/core/net/outgoing/al;->g()V

    .line 44761
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fc;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1145
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:I

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45614
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 45615
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 45619
    :goto_0
    return-object v0

    .line 45617
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46019
    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 45617
    if-nez v0, :cond_1

    .line 45618
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b(I)V

    .line 45619
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 45621
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46778
    new-instance v1, Lkik/core/net/outgoing/al;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkik/core/net/outgoing/al;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46779
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/al;->b(J)V

    .line 46780
    invoke-virtual {v1}, Lkik/core/net/outgoing/al;->g()V

    .line 46781
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/c/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/c;->c(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fd;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47625
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47626
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 47629
    :goto_0
    return-object v0

    .line 47628
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48039
    const-string v1, "^.{6,}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 47628
    if-eqz v0, :cond_1

    .line 47629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 47631
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 47633
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Password"

    .line 47634
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 47635
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 47636
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47638
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1160
    const v0, 0x7f09044a

    .line 23079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 1192
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 37183
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    .line 0
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fk;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 246
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 249
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Source"

    .line 252
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Index"

    .line 254
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 257
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 261
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 262
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 264
    const-string v3, "Unknown"

    .line 265
    const/4 v13, 0x0

    .line 268
    const/4 v12, 0x1

    .line 269
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_4

    .line 270
    const v0, 0x7f09029f

    .line 3079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "First Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 377
    :goto_1
    if-eqz v2, :cond_1

    .line 378
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 379
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 380
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 383
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 386
    :cond_1
    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 389
    :cond_2
    return-void

    .line 253
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 273
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_5

    .line 274
    const v0, 0x7f09016c

    .line 4079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 277
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_6

    .line 278
    const v0, 0x7f0902a0

    .line 5079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "Last Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 281
    :cond_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_7

    .line 282
    const v0, 0x7f09016c

    .line 6079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 285
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_b

    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    .line 287
    const v0, 0x7f0904b4

    .line 7079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "Username Too Short"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 290
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    .line 291
    const v0, 0x7f0904b3

    .line 8079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v1, "Username Too Long"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 9024
    :cond_9
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    const v0, 0x7f0904ad

    .line 9079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "Username Invalid"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 299
    :cond_a
    const v0, 0x7f0904ab

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 9089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "Username Unavailable"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 303
    :cond_b
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_d

    .line 10019
    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    const v0, 0x7f090136

    .line 10079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v1, "Invalid Email Format"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 309
    :cond_c
    const v0, 0x7f09012d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "Email"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 313
    :cond_d
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_e

    .line 314
    const v0, 0x7f090587

    .line 11079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "Password"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 317
    :cond_e
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 318
    const v0, 0x7f090097

    .line 12079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 321
    :cond_f
    const-wide v10, 0x2c15e09200L

    cmp-long v1, v4, v10

    if-gez v1, :cond_10

    .line 322
    const v0, 0x7f090095

    .line 13079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 325
    :cond_10
    const-wide v10, 0x5f84bbe700L

    cmp-long v1, v4, v10

    if-gez v1, :cond_11

    .line 327
    const v0, 0x7f090096

    .line 14079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v3

    goto/16 :goto_1

    .line 332
    :cond_11
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 333
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/an;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 335
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/y;

    invoke-interface {v1, v0}, Lkik/core/interfaces/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 338
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 340
    new-instance v0, Lkik/core/net/outgoing/ai;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    .line 341
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/ai;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 342
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ai;->a(Ljava/lang/String;)V

    .line 343
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/ai;->a(Z)V

    .line 345
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;Z)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 373
    const v0, 0x7f090367

    .line 15079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 374
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v0

    move v0, v12

    goto/16 :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1198
    if-nez v0, :cond_0

    .line 1199
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1201
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/lang/String;

    .line 1203
    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 38064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->B()V

    .line 0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 821
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 822
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 823
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 825
    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 827
    :try_start_0
    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    .line 834
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 835
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    .line 836
    return-void

    .line 831
    :catch_0
    move-exception v0

    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 39064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->B()V

    .line 0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 986
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 992
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fg;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 993
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/an;)V

    .line 996
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    invoke-interface {v0}, Lkik/android/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 997
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.registration_count"

    const-string v3, "kik.registration_count"

    .line 998
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ac;

    const-string v1, "kik.android.util.session.login"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 20162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1003
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/af;)Lcom/kik/events/Promise;

    .line 1004
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/os/Bundle;)V

    .line 1005
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B()V

    .line 1006
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->g()V

    .line 1007
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 0
    .line 48685
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ah()V

    .line 0
    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 48964
    const v0, 0x7f0904a0

    .line 49079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 48964
    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 48965
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/ae;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/ac;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V

    .line 48966
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/e/g;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1096
    .line 21150
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Z

    .line 1098
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    .line 1099
    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 49992
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 50674
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 0
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 0
    .line 50675
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1103
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h(Ljava/lang/String;)V

    .line 1104
    const v0, 0x7f0900b2

    .line 22079
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 1106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Z

    .line 1107
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/lang/String;

    .line 1187
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 753
    const v0, 0x7f09016f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 19089
    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 753
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1166
    .line 23162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1167
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    .line 1168
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0903bf

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 846
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Incomplete"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Ljava/util/Map;

    .line 848
    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Ljava/lang/String;

    .line 849
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "First Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 850
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Last Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 851
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Username Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 852
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Email Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 853
    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Password Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 854
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Phone Number Set"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    .line 855
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 856
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/g;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    int-to-long v2, v2

    .line 857
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:I

    int-to-long v2, v2

    .line 858
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 859
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 861
    const-string v0, "Preloaded Email Source"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 862
    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-virtual {v2, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 863
    const-string v0, "Preloaded Email Index"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 865
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 867
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 850
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 851
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 852
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 853
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 854
    goto :goto_4

    :cond_7
    move v1, v2

    .line 855
    goto :goto_5

    .line 862
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 1173
    .line 24162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1174
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()V

    .line 1175
    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/cc;->a(Ljava/lang/String;I)V

    .line 1176
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 1077
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1078
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 1080
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    const v0, 0x7f0903e8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 1086
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 497
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 498
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 499
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->ag()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 507
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 512
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 15088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 513
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 517
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()V

    .line 528
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 533
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 535
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lcom/kik/android/Mixpanel;

    const-string v5, "Register Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 536
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r()V

    .line 537
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 539
    new-instance v0, Lkik/android/util/v;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v5, v6}, Lkik/android/util/v;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Lkik/android/util/v;

    .line 541
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fl;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->j()V

    .line 545
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fm;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 553
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fn;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 566
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fo;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 579
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fp;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fq;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 624
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ex;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 642
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ey;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 650
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 651
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    .line 653
    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 654
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16019
    const-string v10, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    .line 654
    if-eqz v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v10, "MOTHER_USER_CREDS_TYPE"

    .line 655
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 656
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 657
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 658
    iget-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    new-instance v5, Lcom/kik/view/adapters/k;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v7, v0}, Lcom/kik/view/adapters/k;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Lcom/kik/view/adapters/k;

    .line 663
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/ag;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/core/interfaces/ag;)V

    .line 687
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Lcom/kik/view/adapters/k;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 689
    const v0, 0x7f1001cd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 691
    new-instance v5, Lkik/android/util/aw;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-virtual {v5}, Lkik/android/util/aw;->a()Ljava/lang/String;

    move-result-object v5

    .line 694
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 700
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    const-string v5, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v5}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 701
    const-string v0, "firstNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 16748
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 702
    const-string v0, "lastNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 17748
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 703
    const-string v0, "userNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 18748
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 704
    const-string v6, "emailRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6, v7, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 706
    const-string v0, "birthdayRegister"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    const-string v6, "birthdayRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 708
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    .line 710
    :cond_2
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    .line 714
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_7

    .line 715
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, "phoneNumberRegister"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fb;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 727
    :goto_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()V

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    .line 733
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Lcom/kik/view/adapters/k;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    .line 735
    return-object v4

    :cond_5
    move v0, v2

    .line 662
    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 704
    goto :goto_2

    .line 724
    :cond_7
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 903
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 904
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e()V

    .line 905
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 906
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Lcom/kik/view/adapters/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->aa:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/k;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 907
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->W:Lkik/android/util/v;

    invoke-virtual {v0}, Lkik/android/util/v;->a()V

    .line 908
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 909
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 872
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 873
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Z

    if-eqz v0, :cond_2

    .line 19883
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19884
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19885
    const-string v1, "firstNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19886
    const-string v1, "lastNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19887
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    .line 19888
    const-string v1, "phoneNumberRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19890
    :cond_0
    const-string v1, "userNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19891
    const-string v1, "emailRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19892
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    .line 19893
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19894
    const-string v1, "birthdayRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19897
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/android/util/an;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/an;)V

    goto :goto_0
.end method
