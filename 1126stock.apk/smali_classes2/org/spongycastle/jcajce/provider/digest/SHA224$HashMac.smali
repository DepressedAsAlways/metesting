.class public Lorg/spongycastle/jcajce/provider/digest/SHA224$HashMac;
.super Lorg/spongycastle/jce/provider/JCEMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA224;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 39
    return-void
.end method
