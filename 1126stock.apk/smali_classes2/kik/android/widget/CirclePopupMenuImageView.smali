.class public Lkik/android/widget/CirclePopupMenuImageView;
.super Lkik/android/widget/CircleCroppedImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupMenu;

.field private b:Lkik/android/chat/vm/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lkik/android/widget/n;->a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/CirclePopupMenuImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 3072
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lkik/android/chat/vm/x;

    invoke-interface {v0}, Lkik/android/chat/vm/x;->ag_()Lkik/android/chat/vm/bl;

    move-result-object v3

    .line 3073
    invoke-virtual {v3}, Lkik/android/chat/vm/bl;->a()Ljava/util/List;

    move-result-object v4

    .line 3075
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lkik/android/chat/vm/x;

    invoke-interface {v0}, Lkik/android/chat/vm/x;->ah_()V

    .line 3076
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/widget/CirclePopupMenuImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    move v1, v2

    .line 3077
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3078
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/f$a;

    .line 3079
    iget-object v5, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v0}, Lkik/android/chat/vm/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3082
    :cond_0
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {p0}, Lkik/android/widget/o;->a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 3083
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {v3}, Lkik/android/widget/p;->a(Lkik/android/chat/vm/bl;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3084
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 0
    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/IMessageViewModel;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 28
    .line 1090
    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lkik/android/chat/vm/x;

    .line 29
    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/de;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 34
    .line 2090
    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lkik/android/chat/vm/x;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/bl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 0
    .line 4083
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/bl;->a(I)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic b(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 1

    .prologue
    .line 0
    .line 4082
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lkik/android/chat/vm/x;

    invoke-interface {v0}, Lkik/android/chat/vm/x;->e()V

    .line 0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lkik/android/widget/CircleCroppedImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    .line 66
    :cond_0
    return-void
.end method
