.class public final enum Lcom/kik/profile/ProfileService$RejectionReason$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$RejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/profile/ProfileService$RejectionReason$Code;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

.field public static final enum FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

.field public static final FORBIDDEN_VALUE:I = 0x0

.field public static final enum REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

.field public static final REJECTED_BIO_BY_MODERATION_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

.field private static final VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3471
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;

    const-string v1, "FORBIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/profile/ProfileService$RejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    .line 3475
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;

    const-string v1, "REJECTED_BIO_BY_MODERATION"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/profile/ProfileService$RejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    .line 3476
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/profile/ProfileService$RejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    .line 3466
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/profile/ProfileService$RejectionReason$Code;

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->$VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

    .line 3518
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$Code$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason$Code$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3538
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->values()[Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3555
    iput p3, p0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->value:I

    .line 3556
    return-void
.end method

.method public static forNumber(I)Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1

    .prologue
    .line 3506
    packed-switch p0, :pswitch_data_0

    .line 3509
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3507
    :pswitch_0
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    goto :goto_0

    .line 3508
    :pswitch_1
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    goto :goto_0

    .line 3506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3535
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason$Code;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3515
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3502
    invoke-static {p0}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->forNumber(I)Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 2

    .prologue
    .line 3542
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3546
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3547
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    .line 3549
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1

    .prologue
    .line 3466
    const-class v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;

    return-object v0
.end method

.method public static values()[Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1

    .prologue
    .line 3466
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->$VALUES:[Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {v0}, [Lcom/kik/profile/ProfileService$RejectionReason$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/profile/ProfileService$RejectionReason$Code;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3531
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 3490
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne p0, v0, :cond_0

    .line 3491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3494
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3527
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
