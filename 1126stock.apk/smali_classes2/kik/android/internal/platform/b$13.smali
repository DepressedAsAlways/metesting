.class final Lkik/android/internal/platform/b$13;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/internal/platform/b;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lkik/android/internal/platform/b$13;->b:Lkik/android/internal/platform/b;

    iput-object p2, p0, Lkik/android/internal/platform/b$13;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1419
    check-cast p1, Lkik/core/datatypes/m;

    .line 2423
    iget-object v0, p0, Lkik/android/internal/platform/b$13;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1419
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lkik/android/internal/platform/b$13;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1431
    return-void
.end method
