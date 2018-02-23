.class public Lkik/android/chat/view/CameraViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/q;


# static fields
.field public static final a:I

.field private static final e:I


# instance fields
.field protected _cameraCover:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10014a
        }
    .end annotation
.end field

.field protected _clipFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100148
        }
    .end annotation
.end field

.field protected _touchFocusImage:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100147
        }
    .end annotation
.end field

.field protected _videoInstructionText:Lkik/android/widget/RotatableTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100149
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private f:Lkik/android/c/d;

.field private g:Lkik/android/chat/view/q$a;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->a:I

    .line 50
    const v0, 0x7f0f0024

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/android/chat/view/CameraViewImpl;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 60
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 66
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 72
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 78
    invoke-direct {p0, p1}, Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/q$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/q$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 83
    const v0, 0x7f04003e

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/CameraViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 86
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const v1, 0x7f04008d

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ICSCameraPreviewView;

    .line 92
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lkik/android/widget/ICSCameraPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 97
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    .line 107
    :goto_1
    new-instance v7, Landroid/view/GestureDetector;

    new-instance v0, Lkik/android/chat/view/CameraViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/CameraViewImpl$1;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    invoke-direct {v7, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 124
    new-instance v8, Lkik/android/chat/view/CameraViewImpl$2;

    invoke-direct {v8, p0}, Lkik/android/chat/view/CameraViewImpl$2;-><init>(Lkik/android/chat/view/CameraViewImpl;)V

    .line 169
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    .line 171
    new-instance v0, Lkik/android/c/d;

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    iget-object v4, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/view/r;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/view/s;->a(Lkik/android/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/android/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    .line 176
    invoke-static {p0, v8, v7}, Lkik/android/chat/view/t;->a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    return-void

    .line 93
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 100
    :cond_1
    const v1, 0x7f04003c

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/CameraPreviewView;

    .line 101
    iput-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1177
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1179
    iget-boolean v1, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    if-eqz v1, :cond_2

    .line 1182
    iget-boolean v1, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 1189
    :cond_0
    :goto_1
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1190
    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1185
    :cond_2
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/q$a;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/view/q$a;->a(FF)Z

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/c/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RotatableTextView;->setText(I)V

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 241
    return-void
.end method

.method static synthetic c(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 1172
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/as;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 2

    .prologue
    .line 0
    .line 1173
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    sget v1, Lkik/android/chat/view/CameraViewImpl;->e:I

    sget-object v2, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    invoke-static {v0, v1, v2}, Lkik/android/util/as;->a(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V

    .line 204
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/16 v5, -0xfa

    .line 252
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 258
    float-to-int v3, p1

    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 259
    float-to-int v2, p2

    invoke-virtual {p0}, Lkik/android/chat/view/CameraViewImpl;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 261
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 263
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 265
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 266
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xb4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    iget v0, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    invoke-static {p1, v0}, Lkik/android/util/j;->b(II)I

    move-result v0

    .line 281
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    .line 282
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    .line 285
    :goto_0
    if-eq v1, v4, :cond_0

    iget v0, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    if-ne v0, v1, :cond_1

    .line 324
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 289
    :cond_1
    iput v1, p0, Lkik/android/chat/view/CameraViewImpl;->h:I

    .line 291
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v0}, Lkik/android/widget/RotatableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 297
    :sswitch_1
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v2, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 299
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 301
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 302
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 305
    :sswitch_2
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v3, v3}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 307
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 308
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 309
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 315
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v3, v2}, Lkik/android/widget/RotatableTextView;->a(ZZ)V

    .line 317
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 318
    sget v1, Lkik/android/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 319
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkik/android/chat/presentation/n;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    invoke-virtual {v0, p1}, Lkik/android/c/d;->a(Lkik/android/chat/presentation/n;)V

    .line 246
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->f:Lkik/android/c/d;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/n;->a(Lkik/android/c/c;)V

    .line 247
    return-void
.end method

.method public final a(Lkik/android/chat/view/q$a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl;->g:Lkik/android/chat/view/q$a;

    .line 198
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 216
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lkik/android/util/ch;->f([Landroid/view/View;)V

    .line 217
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->d([Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    const v0, 0x7f09010d

    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    .line 223
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/android/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ch;->g([Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 234
    const v0, 0x7f090542

    invoke-direct {p0, v0}, Lkik/android/chat/view/CameraViewImpl;->b(I)V

    .line 235
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/android/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    .line 274
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 330
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    return-void
.end method
