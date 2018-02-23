.class public final Lcom/kik/cache/n;
.super Lcom/kik/cache/v;
.source "SourceFile"


# instance fields
.field private g:Lkik/core/datatypes/o;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/o;)V
    .locals 13

    .prologue
    .line 28
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/kik/cache/v;-><init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;)V

    .line 29
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/kik/cache/n;->g:Lkik/core/datatypes/o;

    .line 30
    return-void
.end method

.method public static a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/o;)Lcom/kik/cache/n;
    .locals 11

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kik/cache/n;->b(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/kik/cache/n;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/kik/cache/n;-><init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/o;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/q;I)Lkik/android/util/f$a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kik/cache/n;->g:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/n;->a:Lcom/kik/cache/ae;

    invoke-static {v0, p2, v1}, Lkik/android/util/f;->a(Ljava/util/List;ILcom/kik/cache/ae;)Lkik/android/util/f$a;

    move-result-object v0

    return-object v0
.end method
