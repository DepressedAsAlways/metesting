.class final synthetic Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/cache/ChatsCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/instabug/library/model/Attachment$Type;->values()[Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;->a:[I

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;->a:[I

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instabug/library/messaging/cache/ChatsCacheManager$3;->a:[I

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method