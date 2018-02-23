.class final synthetic Lkik/android/gallery/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/gallery/vm/a;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/b;->a:Lkik/android/gallery/vm/a;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/a;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/b;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/b;-><init>(Lkik/android/gallery/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/gallery/vm/b;->a:Lkik/android/gallery/vm/a;

    check-cast p1, Lcom/kik/cache/u;

    .line 1118
    invoke-static {v0, p1}, Lkik/android/gallery/vm/d;->a(Lkik/android/gallery/vm/a;Lcom/kik/cache/u;)Lrx/c$a;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
