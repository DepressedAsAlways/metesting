.class final Lorg/bouncycastle/crypto/tls/j;
.super Lorg/bouncycastle/crypto/tls/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createDSAImpl()Lorg/bouncycastle/crypto/DSA;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    return-object v0
.end method

.method public final isValidPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return v0
.end method
