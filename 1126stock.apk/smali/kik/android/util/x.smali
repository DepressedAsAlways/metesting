.class final synthetic Lkik/android/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/x;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lrx/subjects/PublishSubject;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/util/x;

    invoke-direct {v0, p0}, Lkik/android/util/x;-><init>(Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/util/x;->a:Lrx/subjects/PublishSubject;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
