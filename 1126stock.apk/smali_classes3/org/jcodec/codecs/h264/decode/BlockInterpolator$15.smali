.class final Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([III[IIIIIII)V
    .locals 0

    .prologue
    .line 1006
    # invokes: Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma11Unsafe([III[IIIIIII)V
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->access$2100([III[IIIIIII)V

    .line 1007
    return-void
.end method