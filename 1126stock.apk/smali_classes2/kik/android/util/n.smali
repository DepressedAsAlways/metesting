.class public final Lkik/android/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/n$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/ch$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lkik/android/util/ch$d;

    const v1, 0x7f0f0041

    .line 36
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkik/android/util/ch$d;-><init>(I)V

    sput-object v0, Lkik/android/util/n;->a:Lkik/android/util/ch$d;

    .line 35
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/n$a;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Lkik/android/util/n$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f040033

    invoke-static {v0, v1, p0, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/d/e;

    .line 59
    invoke-virtual {v0}, Lkik/android/d/e;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    .line 60
    if-eqz p4, :cond_1

    .line 61
    invoke-virtual {v1, p4}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v4, v0, Lkik/android/d/e;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroid/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v5

    .line 70
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    new-instance v2, Lkik/android/chat/vm/messaging/a/c;

    invoke-direct {v2, p3}, Lkik/android/chat/vm/messaging/a/c;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 72
    const v4, 0x7f0400ef

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 94
    :goto_0
    iget-object v4, v0, Lkik/android/d/e;->b:Landroid/widget/Button;

    invoke-static {p5, v1, p6, p4, v3}, Lkik/android/util/o;->a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;Z)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v3, Lkik/android/chat/vm/as;

    invoke-direct {v3, p1}, Lkik/android/chat/vm/as;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p2, v3}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/z;)V

    .line 101
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v7, v2}, Lkik/android/d/e;->setVariable(ILjava/lang/Object;)Z

    .line 106
    invoke-virtual {v3, v7, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 108
    return-object v1

    .line 74
    :cond_2
    invoke-static {p3}, Lkik/android/chat/vm/messaging/a/b;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    new-instance v2, Lkik/android/chat/vm/messaging/a/b;

    invoke-direct {v2, p3}, Lkik/android/chat/vm/messaging/a/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 76
    const v4, 0x7f0400eb

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 79
    :cond_3
    new-instance v4, Lkik/android/chat/vm/messaging/a/a;

    invoke-direct {v4, p3}, Lkik/android/chat/vm/messaging/a/a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 81
    invoke-virtual {v4}, Lkik/android/chat/vm/messaging/a/a;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    const v3, 0x7f0400f4

    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_1
    move v3, v2

    move-object v2, v4

    .line 89
    goto :goto_0

    .line 86
    :cond_4
    const v2, 0x7f0400ea

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move v2, v3

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 0
    .line 1095
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1096
    invoke-interface {p2, p3, p4}, Lkik/android/util/n$a;->a(Ljava/lang/String;Z)V

    .line 0
    return-void
.end method
