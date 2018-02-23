.class public final Lcom/instabug/library/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    .line 1034
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    .line 1055
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    return-void
.end method
