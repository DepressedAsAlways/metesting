.class final synthetic Lkik/android/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/android/widget/AudioEffectsLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/b;->a:Lkik/android/widget/AudioEffectsLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioEffectsLayoutView;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/android/widget/b;

    invoke-direct {v0, p0}, Lkik/android/widget/b;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/b;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->b(Lkik/android/widget/AudioEffectsLayoutView;)V

    return-void
.end method
