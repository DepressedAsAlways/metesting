.class Landroid/support/design/widget/Snackbar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)V

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;)V

    .line 385
    return-void
.end method
