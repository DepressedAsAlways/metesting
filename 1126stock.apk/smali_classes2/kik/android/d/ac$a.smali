.class public final Lkik/android/d/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gallery/vm/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gallery/vm/n;)Lkik/android/d/ac$a;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/d/ac$a;->a:Lkik/android/gallery/vm/n;

    .line 140
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/d/ac$a;->a:Lkik/android/gallery/vm/n;

    invoke-interface {v0}, Lkik/android/gallery/vm/n;->m()V

    .line 145
    return-void
.end method
