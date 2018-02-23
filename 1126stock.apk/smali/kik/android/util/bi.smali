.class final synthetic Lkik/android/util/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lkik/android/util/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/bi;

    invoke-direct {v0}, Lkik/android/util/bi;-><init>()V

    sput-object v0, Lkik/android/util/bi;->a:Lkik/android/util/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/util/bi;->a:Lkik/android/util/bi;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    .line 1093
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method
