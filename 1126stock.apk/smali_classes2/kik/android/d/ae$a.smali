.class public final Lkik/android/d/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gifs/vm/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/bn;)Lkik/android/d/ae$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkik/android/d/ae$a;->a:Lkik/android/gifs/vm/bn;

    .line 121
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/d/ae$a;->a:Lkik/android/gifs/vm/bn;

    invoke-interface {v0}, Lkik/android/gifs/vm/bn;->onClick()V

    .line 126
    return-void
.end method
