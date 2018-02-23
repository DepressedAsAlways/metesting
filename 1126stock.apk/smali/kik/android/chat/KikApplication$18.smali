.class final Lkik/android/chat/KikApplication$18;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lkik/android/chat/KikApplication$18;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1269
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lkik/android/chat/KikApplication$18;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->G(Lkik/android/chat/KikApplication;)Lkik/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/b/a;->a()V

    .line 1271
    return-void
.end method
