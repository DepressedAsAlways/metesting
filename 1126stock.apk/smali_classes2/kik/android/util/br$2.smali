.class final Lkik/android/util/br$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/v;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lkik/android/util/bt;

.field final synthetic d:Lkik/android/util/br;


# direct methods
.method constructor <init>(Lkik/android/util/br;Lcom/kik/view/adapters/v;Landroid/net/Uri;Lkik/android/util/bt;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lkik/android/util/br$2;->d:Lkik/android/util/br;

    iput-object p2, p0, Lkik/android/util/br$2;->a:Lcom/kik/view/adapters/v;

    iput-object p3, p0, Lkik/android/util/br$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lkik/android/util/br$2;->c:Lkik/android/util/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lkik/android/util/br$2;->a:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 281
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lkik/android/util/br$2;->d:Lkik/android/util/br;

    invoke-static {v2}, Lkik/android/util/br;->a(Lkik/android/util/br;)Lcom/kik/android/Mixpanel;

    move-result-object v2

    const-string v3, "Share Profile Completed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Shared Via"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 284
    iget-object v1, p0, Lkik/android/util/br$2;->d:Lkik/android/util/br;

    iget-object v2, p0, Lkik/android/util/br$2;->b:Landroid/net/Uri;

    iget-object v3, p0, Lkik/android/util/br$2;->c:Lkik/android/util/bt;

    invoke-static {v1, v0, v2, v3}, Lkik/android/util/br;->a(Lkik/android/util/br;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/bt;)V

    .line 285
    return-void
.end method
