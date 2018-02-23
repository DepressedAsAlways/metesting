.class final Lkik/android/gallery/vm/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gallery/vm/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gallery/vm/f;


# direct methods
.method constructor <init>(Lkik/android/gallery/vm/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/gallery/vm/f$1;->a:Lkik/android/gallery/vm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/android/gallery/vm/f$1;->a:Lkik/android/gallery/vm/f;

    iget-object v0, v0, Lkik/android/gallery/vm/f;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method
