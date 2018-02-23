.class final Lkik/android/chat/view/CameraViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/CameraViewImpl;

.field private b:I

.field private c:D


# direct methods
.method constructor <init>(Lkik/android/chat/view/CameraViewImpl;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lkik/android/chat/view/CameraViewImpl$2;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->b:I

    .line 127
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 133
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->a:Lkik/android/chat/view/CameraViewImpl;

    iput-boolean v2, v0, Lkik/android/chat/view/CameraViewImpl;->b:Z

    .line 1159
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 1160
    invoke-virtual {p2, v8, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1162
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 1163
    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1164
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    .line 1165
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraViewImpl;->b(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/c/d;->w()I

    move-result v0

    iput v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->b:I

    .line 154
    :cond_1
    :goto_0
    return v8

    .line 136
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-wide v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 138
    invoke-virtual {p2, v8, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 140
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 141
    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 143
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-wide v2, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    double-to-float v1, v2

    div-float/2addr v0, v1

    .line 147
    iget-object v1, p0, Lkik/android/chat/view/CameraViewImpl$2;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {v1}, Lkik/android/chat/view/CameraViewImpl;->a(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/q$a;

    move-result-object v1

    iget v2, p0, Lkik/android/chat/view/CameraViewImpl$2;->b:I

    invoke-interface {v1, v0, v2}, Lkik/android/chat/view/q$a;->a(FI)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 150
    iput-wide v6, p0, Lkik/android/chat/view/CameraViewImpl$2;->c:D

    .line 151
    iget-object v0, p0, Lkik/android/chat/view/CameraViewImpl$2;->a:Lkik/android/chat/view/CameraViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/CameraViewImpl;->a(Lkik/android/chat/view/CameraViewImpl;)Lkik/android/chat/view/q$a;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/view/q$a;->v()V

    goto :goto_0
.end method
