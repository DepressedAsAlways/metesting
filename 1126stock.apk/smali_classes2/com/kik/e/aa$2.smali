.class final Lcom/kik/e/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/aa;-><init>(Landroid/content/Context;Lkik/core/interfaces/y;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/android/util/al;Lkik/core/interfaces/s;Ljava/lang/String;)V
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
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/e/aa;


# direct methods
.method constructor <init>(Lcom/kik/e/aa;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/kik/e/aa$2;->a:Lcom/kik/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 251
    check-cast p2, Lkik/core/datatypes/n;

    .line 1255
    iget-object v0, p0, Lcom/kik/e/aa$2;->a:Lcom/kik/e/aa;

    invoke-virtual {v0, p2}, Lcom/kik/e/aa;->a(Lkik/core/datatypes/n;)V

    .line 251
    return-void
.end method
