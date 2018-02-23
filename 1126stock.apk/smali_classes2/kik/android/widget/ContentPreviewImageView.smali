.class public Lkik/android/widget/ContentPreviewImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ContentPreviewImageView$ContentType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:F

.field private g:F

.field private h:Lkik/android/widget/ContentPreviewImageView$ContentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    iput v3, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 90
    iput v4, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 91
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 102
    if-eqz p2, :cond_1

    .line 103
    sget-object v0, Lkik/android/k$a;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 1143
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2133
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 107
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2148
    iput-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    .line 2150
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2151
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    .line 114
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    .line 115
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    .line 116
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    .line 117
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 172
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v4

    .line 176
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget v6, v4, v1

    .line 177
    const v7, 0x10100a7

    if-ne v6, v7, :cond_3

    .line 178
    const/4 v0, 0x1

    .line 183
    :cond_2
    if-eqz v3, :cond_0

    .line 184
    if-nez v0, :cond_4

    .line 185
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 0
    .line 8201
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 0
    .line 8073
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 7045
    const/4 v1, 0x0

    .line 7046
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7048
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 7049
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7061
    :goto_0
    if-nez v0, :cond_1

    .line 7062
    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    .line 7051
    :cond_0
    instance-of v2, v0, Lkik/android/widget/ah;

    if-eqz v2, :cond_2

    .line 7052
    check-cast v0, Lkik/android/widget/ah;

    .line 7054
    invoke-virtual {v0}, Lkik/android/widget/ah;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7065
    :cond_1
    new-instance v1, Lkik/android/widget/ah;

    invoke-direct {v1, p1}, Lkik/android/widget/ah;-><init>(Landroid/graphics/Bitmap;)V

    .line 7067
    invoke-virtual {v1}, Lkik/android/widget/ah;->a()V

    .line 7068
    invoke-virtual {v1, p0}, Lkik/android/widget/ah;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7069
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/ah;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 7071
    invoke-virtual {p0, v1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "content_type"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 87
    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    const v0, 0x1010119

    invoke-static {p0}, Lkik/android/widget/q;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/r;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 0
    .line 8080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method

.method public static b(Lkik/android/widget/ContentPreviewImageView;Lrx/c;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/s;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/b/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/t;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 134
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 144
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 160
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 212
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    invoke-super/range {p0 .. p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 339
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v2, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    sget-object v3, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    if-eq v2, v3, :cond_2

    .line 224
    sget-object v2, Lkik/android/widget/ContentPreviewImageView$1;->a:[I

    iget-object v3, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    invoke-virtual {v3}, Lkik/android/widget/ContentPreviewImageView$ContentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 244
    :goto_1
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 227
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 228
    goto :goto_1

    .line 230
    :pswitch_1
    if-le v7, v8, :cond_1

    .line 231
    int-to-double v0, v8

    int-to-double v2, v7

    div-double v2, v0, v2

    .line 232
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 233
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 234
    goto :goto_1

    .line 236
    :cond_1
    int-to-double v0, v7

    int-to-double v2, v8

    div-double v2, v0, v2

    .line 237
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 238
    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_1

    .line 248
    :cond_2
    const/4 v2, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v3, 0x0

    .line 254
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 257
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 263
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 265
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 266
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 268
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 269
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 271
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v10, v0

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 276
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 277
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 279
    if-lez v1, :cond_e

    .line 280
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 283
    :goto_3
    if-lez v4, :cond_3

    .line 284
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 287
    :cond_3
    if-lez v2, :cond_4

    .line 288
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 291
    :cond_4
    if-lez v3, :cond_5

    .line 292
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    :cond_5
    int-to-double v2, v8

    int-to-double v6, v7

    div-double/2addr v2, v6

    .line 3138
    iget v4, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 297
    float-to-double v6, v4

    cmpl-double v4, v2, v6

    if-lez v4, :cond_7

    .line 4138
    iget v2, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 298
    float-to-double v2, v2

    .line 304
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v4

    if-ne v4, v1, :cond_8

    if-eqz v1, :cond_8

    .line 305
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 5128
    :cond_7
    iget v4, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 300
    float-to-double v6, v4

    cmpg-double v4, v2, v6

    if-gez v4, :cond_6

    .line 6128
    iget v2, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 301
    float-to-double v2, v2

    goto :goto_4

    .line 309
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_9

    .line 310
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 313
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_a

    .line 314
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 318
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_b

    move v1, v5

    .line 322
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_d

    .line 326
    :goto_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 328
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_c

    .line 330
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 338
    :goto_6
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 334
    :cond_c
    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_6

    :cond_d
    move v5, v0

    goto :goto_5

    :cond_e
    move v1, v6

    goto/16 :goto_3

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 200
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 201
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lkik/android/widget/u;->a(Landroid/graphics/drawable/Animatable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 207
    :cond_1
    return-void
.end method
