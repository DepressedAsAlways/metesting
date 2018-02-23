.class final Lkik/android/chat/KikApplication$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 756
    .line 1760
    iget-object v0, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->A(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 1762
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kikapplication::onEvent - checking core for user name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 1764
    iget-object v1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->B(Lkik/android/chat/KikApplication;)Lkik/core/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/y;->b(Ljava/lang/String;)Lkik/core/a;

    move-result-object v0

    .line 1765
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kikapplication::onEvent - got core: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 1767
    if-eqz v0, :cond_0

    .line 1769
    iget-object v1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {}, Lkik/android/chat/KikApplication;->A()Lkik/android/chat/KikApplication;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V

    .line 1771
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->C(Lkik/android/chat/KikApplication;)V

    .line 1772
    iget-object v0, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->t(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/v;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->D(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 756
    return-void
.end method
