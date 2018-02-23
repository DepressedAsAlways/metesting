.class final Lkik/android/gallery/vm/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gallery/a;

.field final synthetic b:Lkik/android/gallery/vm/h;


# direct methods
.method constructor <init>(Lkik/android/gallery/vm/h;Lkik/android/gallery/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/gallery/vm/h$1;->b:Lkik/android/gallery/vm/h;

    iput-object p2, p0, Lkik/android/gallery/vm/h$1;->a:Lkik/android/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/gallery/vm/h$1;->a:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkik/android/gallery/vm/h$1;->a:Lkik/android/gallery/a;

    iget v0, v0, Lkik/android/gallery/a;->e:I

    return v0
.end method
