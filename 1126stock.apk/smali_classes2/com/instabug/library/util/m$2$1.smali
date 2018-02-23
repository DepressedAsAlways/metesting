.class final Lcom/instabug/library/util/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/m$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/util/m$2;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/m$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instabug/library/util/m$2$1;->a:Lcom/instabug/library/util/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instabug/library/util/m$2$1;->a:Lcom/instabug/library/util/m$2;

    iget-object v0, v0, Lcom/instabug/library/util/m$2;->b:Lcom/instabug/library/util/m$b;

    invoke-interface {v0, p1}, Lcom/instabug/library/util/m$b;->a(Landroid/net/Uri;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instabug/library/util/m$2$1;->a:Lcom/instabug/library/util/m$2;

    iget-object v0, v0, Lcom/instabug/library/util/m$2;->b:Lcom/instabug/library/util/m$b;

    invoke-interface {v0, p1}, Lcom/instabug/library/util/m$b;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method
