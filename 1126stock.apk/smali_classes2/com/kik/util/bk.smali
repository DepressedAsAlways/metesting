.class public Lcom/kik/util/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/bk$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/kik/util/bk;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/bk;->a:Lorg/slf4j/b;

    .line 151
    const-string v0, "com.kik.util.BindingAdapters"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kik/util/bk;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1327
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1315
    if-nez p0, :cond_1

    .line 1319
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1319
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1307
    invoke-static {p0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(FFLjava/lang/Boolean;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move p0, p1

    .line 1361
    goto :goto_0
.end method

.method static synthetic a(IILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move p0, p1

    .line 1356
    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 0
    .line 1176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1178
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/kik/util/bk;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static final a(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bm;->a()Lrx/b/g;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 203
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public static a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    sget v0, Lcom/kik/util/bk;->b:I

    xor-int v6, p0, v0

    .line 209
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/bk$a;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/kik/util/bk$a;->c()V

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 227
    if-eqz p3, :cond_2

    .line 228
    new-instance v0, Lcom/kik/util/bk$1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/bk$1;-><init>(Landroid/view/View;Lrx/c;Lrx/b/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/kik/util/bk$a;->d()V

    .line 294
    :cond_1
    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_2
    invoke-interface {p1, p4}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lrx/b/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    :cond_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 1334
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bn;->a()Lrx/b/g;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 173
    if-nez p3, :cond_0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 184
    return-void

    .line 174
    :cond_0
    invoke-static {p2}, Lcom/kik/util/bl;->a(Landroid/view/View;)Lrx/b/g;

    move-result-object v0

    .line 175
    invoke-virtual {p3, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bo;->a()Lrx/b/g;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public static final d(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bp;->a()Lrx/b/g;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public static final e(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Lcom/kik/util/bq;->a()Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILrx/b/b;Landroid/view/View;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public static final f(Lrx/c;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lcom/kik/util/br;->a()Lrx/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
