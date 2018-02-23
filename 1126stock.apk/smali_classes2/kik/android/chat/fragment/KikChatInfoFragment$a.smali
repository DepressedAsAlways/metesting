.class public final Lkik/android/chat/fragment/KikChatInfoFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2829
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 2830
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$a;)I
    .locals 2

    .prologue
    .line 2801
    .line 3906
    const-string v0, "kik.prof.extra.actiontype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2801
    return v0
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2900
    const-string v0, "kik.prof.extra.actiontype"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;I)V

    .line 2901
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2834
    const-string v0, "kik.chat.origin"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2835
    return-object p0
.end method

.method public final a(Lkik/android/scan/a/c;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 2996
    if-eqz p1, :cond_0

    .line 2997
    const-string v0, "kik.chat.info.scan.nonce"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;I)V

    .line 2998
    const-string v0, "kik.chat.info.scan.data"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    const-string v0, "kik.chat.info.scan.invite"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->d()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;[B)V

    .line 3000
    const-string v0, "kik.chat.info.scan.bytes"

    invoke-virtual {p1}, Lkik/android/scan/a/c;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;[B)V

    .line 3002
    :cond_0
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2961
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2962
    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    return-object v0

    .line 2961
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2867
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2868
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2840
    const-string v0, "kik.chat.origin"

    const-string v1, "kik.chat.origin.unknown"

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2845
    const-string v0, "fromConversationId"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2873
    const-string v0, "returnToPublicGroupSearch"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2874
    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 2

    .prologue
    .line 2856
    const-string v0, "groupExtraRestrictAdd"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2857
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2955
    const-string v0, "kik.prof.extra.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2973
    const-string v0, "kik.chat.info.from.group.chat"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;Z)V

    .line 2974
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 2967
    const-string v0, "kik.chat.info.search.username"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2879
    const-string v0, "returnToPublicGroupSearch"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2979
    const-string v0, "kik.chat.info.search.username"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3007
    const-string v0, "kik.chat.info.group.link.invite"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3013
    const-string v0, "kik.chat.info.hashtag"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    return-object p0
.end method

.method public final f()Lkik/android/scan/a/c;
    .locals 4

    .prologue
    .line 2984
    const-string v0, "kik.chat.info.scan.bytes"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 2985
    if-nez v0, :cond_0

    .line 2986
    const/4 v0, 0x0

    .line 2991
    :goto_0
    return-object v0

    .line 2988
    :cond_0
    const-string v1, "kik.chat.info.scan.invite"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->m(Ljava/lang/String;)[B

    move-result-object v1

    .line 2989
    const-string v2, "kik.chat.info.scan.nonce"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 2990
    const-string v3, "kik.chat.info.scan.data"

    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2991
    invoke-static {v0, v1, v3, v2}, Lkik/android/scan/a/c;->a([B[BLjava/lang/String;I)Lkik/android/scan/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3025
    const-string v0, "kik.chat.info.group.link.invite"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3019
    const-string v0, "kik.chat.info.public.group.join.token"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3041
    const-string v0, "kik.card.name"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3035
    const-string v0, "kik.card.name"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3046
    const-string v0, "kik.card.url"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3052
    const-string v0, "kik.card.url"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;
    .locals 1

    .prologue
    .line 3057
    const-string v0, "kik.group.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3063
    const-string v0, "kik.group.jid"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 3068
    const-string v0, "kik.chat.info.from.group.chat"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3073
    const-string v0, "kik.chat.info.hashtag"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3078
    const-string v0, "kik.chat.info.public.group.join.token"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
