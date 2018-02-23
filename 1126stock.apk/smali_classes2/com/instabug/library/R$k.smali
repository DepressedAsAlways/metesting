.class public final Lcom/instabug/library/R$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x3

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 471
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instabug/library/R$k;->a:[I

    .line 476
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instabug/library/R$k;->f:[I

    .line 480
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instabug/library/R$k;->g:[I

    return-void

    .line 471
    :array_0
    .array-data 4
        0x7f010060
        0x7f010061
        0x7f010062
        0x7f010063
    .end array-data

    .line 476
    :array_1
    .array-data 4
        0x7f0100e4
        0x7f0100e5
        0x7f0100e6
    .end array-data

    .line 480
    :array_2
    .array-data 4
        0x7f01013f
        0x7f010140
        0x7f010141
    .end array-data
.end method
