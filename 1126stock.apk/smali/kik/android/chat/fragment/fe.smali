.class final synthetic Lkik/android/chat/fragment/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fe;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lkik/android/chat/fragment/fe;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/fe;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fe;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/fe;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/fe;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/fe;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/fe;->c:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/ae;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
