.class final Lcom/instabug/library/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/app/Activity;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/opengl/GLSurfaceView;

.field e:Lcom/instabug/library/util/m$b;

.field final synthetic f:Lcom/instabug/library/util/m;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/m;Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;",
            "Landroid/opengl/GLSurfaceView;",
            "Lcom/instabug/library/util/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instabug/library/util/m$a;->f:Lcom/instabug/library/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/instabug/library/util/m$a;->a:I

    .line 199
    iput-object p2, p0, Lcom/instabug/library/util/m$a;->b:Landroid/app/Activity;

    .line 200
    iput-object p3, p0, Lcom/instabug/library/util/m$a;->c:Ljava/lang/ref/WeakReference;

    .line 201
    iput-object p4, p0, Lcom/instabug/library/util/m$a;->d:Landroid/opengl/GLSurfaceView;

    .line 202
    iput-object p5, p0, Lcom/instabug/library/util/m$a;->e:Lcom/instabug/library/util/m$b;

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instabug/library/util/m$a;->f:Lcom/instabug/library/util/m;

    invoke-static {v0}, Lcom/instabug/library/util/m;->a(Lcom/instabug/library/util/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instabug/library/util/m$a;->a:I

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instabug/library/util/m$a;->f:Lcom/instabug/library/util/m;

    iget-object v1, p0, Lcom/instabug/library/util/m$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/library/util/m$a;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/instabug/library/util/m$a;->d:Landroid/opengl/GLSurfaceView;

    iget-object v4, p0, Lcom/instabug/library/util/m$a;->e:Lcom/instabug/library/util/m$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/library/util/m;->a(Lcom/instabug/library/util/m;Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/m$b;)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/instabug/library/util/m$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/util/m$a;->a:I

    .line 213
    iget-object v0, p0, Lcom/instabug/library/util/m$a;->f:Lcom/instabug/library/util/m;

    invoke-static {v0}, Lcom/instabug/library/util/m;->a(Lcom/instabug/library/util/m;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/util/m$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/c;

    invoke-interface {v0, p0}, Lcom/instabug/library/internal/layer/c;->a(Lcom/instabug/library/internal/layer/c$a;)V

    goto :goto_0
.end method
