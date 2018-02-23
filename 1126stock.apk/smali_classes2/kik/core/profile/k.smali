.class public final Lkik/core/profile/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/q;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Lkik/core/f/f;

.field private c:Lkik/core/interfaces/IAddressBookIntegration;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/f/f;Lkik/core/interfaces/IAddressBookIntegration;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/profile/k;->a:Lkik/core/interfaces/ICommunication;

    .line 27
    iput-object p2, p0, Lkik/core/profile/k;->b:Lkik/core/f/f;

    .line 28
    iput-object p3, p0, Lkik/core/profile/k;->c:Lkik/core/interfaces/IAddressBookIntegration;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/core/profile/k;)Lkik/core/f/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/profile/k;->b:Lkik/core/f/f;

    return-object v0
.end method

.method static synthetic b(Lkik/core/profile/k;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/profile/k;->c:Lkik/core/interfaces/IAddressBookIntegration;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ah;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lkik/core/net/outgoing/aj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 35
    iget-object v1, p0, Lkik/core/profile/k;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/profile/k$1;

    invoke-direct {v2, p0, p6, v0}, Lkik/core/profile/k$1;-><init>(Lkik/core/profile/k;Lkik/core/interfaces/ah;Lkik/core/net/outgoing/aj;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 61
    return-void
.end method
