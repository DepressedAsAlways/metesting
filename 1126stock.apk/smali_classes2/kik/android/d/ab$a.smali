.class public final Lkik/android/d/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gallery/vm/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gallery/vm/m;)Lkik/android/d/ab$a;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lkik/android/d/ab$a;->a:Lkik/android/gallery/vm/m;

    .line 193
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/android/d/ab$a;->a:Lkik/android/gallery/vm/m;

    invoke-interface {v0}, Lkik/android/gallery/vm/m;->l()V

    .line 198
    return-void
.end method
