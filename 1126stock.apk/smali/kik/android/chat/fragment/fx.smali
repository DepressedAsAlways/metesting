.class final synthetic Lkik/android/chat/fragment/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fx;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    check-cast p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
