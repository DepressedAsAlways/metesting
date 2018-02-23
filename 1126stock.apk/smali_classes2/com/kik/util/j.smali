.class public final Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "item_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    const v0, 0x7f01004f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bb;->a(Landroid/support/v4/view/ViewPager;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 607
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v1, Lkik/android/widget/cm;

    move-object v0, p0

    check-cast v0, Lkik/android/widget/cm$a;

    invoke-direct {v1, v0, p1}, Lkik/android/widget/cm;-><init>(Lkik/android/widget/cm$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 626
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 627
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    const v0, 0x7f010053

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bd;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 613
    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;Lrx/b/b;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onCheckedChange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-static {p1}, Lcom/kik/util/bh;->a(Lrx/b/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 645
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {p0}, Lcom/kik/util/aq;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bk;->a(Landroid/view/View;Lrx/b/b;I)V

    .line 473
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {p1}, Lcom/kik/util/ao;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const v0, 0x10100f4

    invoke-static {p0}, Lcom/kik/util/am;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/view/View;Lrx/c;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p0, p1, p2, p2}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/c;II)V

    .line 254
    return-void
.end method

.method private static a(Landroid/view/View;Lrx/c;II)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration",
            "fade_post_action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 271
    const v0, 0x10100dc

    invoke-static {p0, p2, p3}, Lcom/kik/util/aa;->a(Landroid/view/View;II)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    const v0, 0x1010106

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/an;->a(Landroid/widget/CompoundButton;)Lrx/b/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:hint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const v0, 0x1010150

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/t;->a(Landroid/widget/EditText;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->e(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imageLevel"
        }
    .end annotation

    .prologue
    .line 66
    const v0, 0x1010199

    invoke-static {p0}, Lcom/kik/util/ac;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->e(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const v0, 0x101014f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/k;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->e(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 55
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    const v0, 0x7f010052

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/be;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 619
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {p0}, Lcom/kik/util/au;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/bk;->a(Landroid/view/View;Lrx/b/b;I)V

    .line 525
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    .prologue
    .line 434
    invoke-static {p1}, Lcom/kik/util/ap;->a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 441
    return-void
.end method

.method public static b(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:minHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    const v0, 0x1010140

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/as;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 89
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/m;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/n;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    const v0, 0x1010098

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bi;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 107
    return-void
.end method

.method public static c(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    const v0, 0x10100f5

    invoke-static {p0}, Lcom/kik/util/bc;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 101
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/o;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kik/util/p;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public static c(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const v0, 0x1010095

    invoke-static {p0}, Lcom/kik/util/l;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 132
    return-void
.end method

.method public static d(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const v0, 0x101031f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bj;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 113
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/q;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/kik/util/r;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    const v0, 0x101009b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/w;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 181
    return-void
.end method

.method public static e(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    const v0, 0x10100d4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/x;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 187
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 161
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/s;->a(Landroid/widget/ImageView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v3, v4

    .line 164
    :goto_0
    invoke-static {p0}, Lcom/kik/util/v;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 169
    return-void

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/kik/util/u;->a(Landroid/widget/ImageView;)Lrx/b/g;

    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Lrx/c;->c(Lrx/b/g;)Lrx/c;

    move-result-object v3

    goto :goto_0
.end method

.method public static e(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:letterSpacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const v0, 0x10104b6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/az;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 595
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const v0, 0x7f010001

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/y;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 205
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    const v0, 0x10100af

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ba;->a(Landroid/widget/TextView;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 601
    return-void
.end method

.method public static g(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bottom_translate_visibility",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    const v0, 0x10100dc

    invoke-static {p0}, Lcom/kik/util/z;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public static h(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/c;II)V

    .line 260
    return-void
.end method

.method public static i(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ab;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 340
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 339
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 341
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/kik/util/ad;->a()Lrx/b/g;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    const v0, 0x101000e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ae;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->e(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 347
    return-void
.end method

.method public static k(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    const v0, 0x101018b

    invoke-static {p0}, Lcom/kik/util/af;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 352
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 364
    return-void
.end method

.method public static l(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    const v0, 0x101018d

    invoke-static {p0}, Lcom/kik/util/ag;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 369
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public static m(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ah;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 389
    :goto_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 386
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 390
    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/kik/util/ai;->a()Lrx/b/g;

    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/aj;->a()Lrx/b/g;

    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Landroid/view/View;Lrx/c;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 395
    const v1, 0x10100dc

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ak;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v2

    if-nez p1, :cond_0

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 398
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 395
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 399
    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/kik/util/al;->a()Lrx/b/g;

    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    const v0, 0x10100d7

    invoke-static {p0}, Lcom/kik/util/ar;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 486
    return-void
.end method

.method public static p(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    const v0, 0x10100d6

    invoke-static {p0}, Lcom/kik/util/at;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 512
    return-void
.end method

.method public static q(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    const v0, 0x10100d9

    invoke-static {p0}, Lcom/kik/util/av;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 538
    return-void
.end method

.method public static r(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    const v0, 0x10100d8

    invoke-static {p0}, Lcom/kik/util/aw;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->b(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 564
    return-void
.end method

.method public static s(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:longClickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    const v0, 0x10100e6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ax;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method public static t(Landroid/view/View;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    const v0, 0x10100e5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ay;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 587
    return-void
.end method

.method public static u(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "elevation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    const v0, 0x7f010039

    invoke-static {p0}, Lcom/kik/util/bf;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->c(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 633
    return-void
.end method

.method public static v(Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    const v0, 0x7f010105

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bg;->a(Landroid/view/View;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->e(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 639
    return-void
.end method
