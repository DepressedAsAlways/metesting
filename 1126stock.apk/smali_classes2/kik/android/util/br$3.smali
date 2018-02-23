.class final Lkik/android/util/br$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/br;->a(Lkik/android/util/bt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lkik/android/util/bt;

.field final synthetic e:Lkik/android/util/br;


# direct methods
.method constructor <init>(Lkik/android/util/br;Lcom/kik/view/adapters/v;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/bt;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lkik/android/util/br$3;->e:Lkik/android/util/br;

    iput-object p2, p0, Lkik/android/util/br$3;->a:Lcom/kik/view/adapters/v;

    iput-object p3, p0, Lkik/android/util/br$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/br$3;->c:Landroid/net/Uri;

    iput-object p5, p0, Lkik/android/util/br$3;->d:Lkik/android/util/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lkik/android/util/br$3;->a:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 374
    iget-object v1, p0, Lkik/android/util/br$3;->e:Lkik/android/util/br;

    invoke-static {v1}, Lkik/android/util/br;->a(Lkik/android/util/br;)Lcom/kik/android/Mixpanel;

    move-result-object v1

    const-string v2, "Share Code Completed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Colour"

    iget-object v3, p0, Lkik/android/util/br$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 376
    iget-object v1, p0, Lkik/android/util/br$3;->e:Lkik/android/util/br;

    iget-object v2, p0, Lkik/android/util/br$3;->c:Landroid/net/Uri;

    iget-object v3, p0, Lkik/android/util/br$3;->d:Lkik/android/util/bt;

    invoke-static {v1, v0, v2, v3}, Lkik/android/util/br;->a(Lkik/android/util/br;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/bt;)V

    .line 377
    return-void
.end method
