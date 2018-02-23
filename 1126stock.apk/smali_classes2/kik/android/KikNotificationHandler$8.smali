.class final Lkik/android/KikNotificationHandler$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lkik/android/KikNotificationHandler$8;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 969
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1973
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1974
    if-eqz p1, :cond_0

    .line 1975
    iget-object v0, p0, Lkik/android/KikNotificationHandler$8;->a:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 969
    :cond_0
    return-void
.end method
