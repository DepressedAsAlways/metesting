.class public final Lkik/core/abtesting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;
.implements Lkik/core/interfaces/a;
.implements Lkik/core/interfaces/b;


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkik/core/interfaces/c;

.field private final c:Lkik/core/abtesting/j;

.field private final d:Lkik/core/interfaces/f;

.field private final e:Lcom/kik/android/Mixpanel;

.field private final f:Lkik/core/interfaces/l;

.field private final g:Lkik/core/abtesting/i;

.field private final h:Lkik/core/interfaces/r;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/util/c;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lcom/kik/events/d;

.field private v:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    const-string v0, "abLogger"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/abtesting/e;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/l;Lkik/core/interfaces/r;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    .line 277
    iput-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    .line 278
    iput-object p2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    .line 279
    iput-object p4, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/l;

    .line 280
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    iput-object p6, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    .line 282
    iput-object p7, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    .line 283
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p0}, Lcom/kik/android/Mixpanel;->a(Lkik/core/interfaces/b;)V

    .line 284
    iput-object p3, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    .line 285
    iput-object p5, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    .line 287
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    .line 288
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    .line 291
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 294
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    .line 297
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "a_a_test"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "a1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "a2"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "ab_test_experiment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ab_test_experiment_variant_a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ab_test_experiment_variant_b"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "should_always_see_this"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "media_tray_tutorial"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "animation"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "badge_red"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "badge_blue"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "tool_tip"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_damnit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "send_to_augmentum"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "email_confirmation_reminder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show_confirmation_reminder"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "inline-bot-byline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "byline"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "share-icon"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "native"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_reminders"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "two-days"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "three-days"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "four-days"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "five-days"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "annoying_in_convo_notifications"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "not_annoying"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "fuzzy_matching_bots_v2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_return"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_notifications_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_badging"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "public-group-ugc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "blocked"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "restored"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "gif_favorites"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-blur-media-toggle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blur-so-hard"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "masks_test"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "masks_test"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "multiple_photos"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "multiple_photos"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "admin-chat-badges"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-badges"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond-sticker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "trophy-case"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-trophy-case"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "respond_sticker_shuffle"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "group-invite-bubble"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg-notification-control"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "report-message"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_helper_variants"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cat"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "blue"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "text"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_at_bot"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "roll"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "general"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_show_in_plus"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "join_gif_tray"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "tray_open"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "gif_button"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "gif_button_trending"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "bot_content_message_attribution"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "profile-bios"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show-profile-bios"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "new_to_kik_badge"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "kin_wallet_android"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1410
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7e0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1411
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1412
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1415
    new-instance v0, Lkik/core/abtesting/g$a;

    invoke-direct {v0}, Lkik/core/abtesting/g$a;-><init>()V

    .line 1744
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1745
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Ljava/util/List;)V

    .line 1747
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1748
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$1;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$1;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 380
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$2;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$2;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 395
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->g()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$3;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$3;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 404
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    .line 6981
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 6982
    check-cast p0, Lkik/core/net/StanzaException;

    .line 6983
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6984
    const-string v0, "Fetch request timed out"

    .line 6990
    :goto_0
    return-object v0

    .line 6987
    :cond_0
    const-string v0, "Fetch request failed"

    goto :goto_0

    .line 6989
    :cond_1
    instance-of v0, p0, Lkik/core/abtesting/AbRegLoginTimeoutException;

    if-eqz v0, :cond_2

    .line 6990
    const-string v0, "Reg or Login timeout timed out"

    goto :goto_0

    .line 6993
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 714
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 718
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    if-eqz p1, :cond_1

    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 726
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 731
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 734
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 735
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 739
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1018
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1020
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1023
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1027
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1035
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 686
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 691
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 692
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 693
    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1042
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1043
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1045
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1046
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_1
    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1050
    const-string v4, "experiment_id"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_2
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1054
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 700
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 701
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 705
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 706
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 707
    return-void
.end method

.method static synthetic b(Lkik/core/abtesting/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 3807
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4790
    :try_start_0
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v2}, Lkik/core/interfaces/c;->e()J

    move-result-wide v2

    .line 4791
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->f()J

    move-result-wide v4

    .line 4792
    iget-object v6, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v6}, Lkik/core/abtesting/j;->b()J

    move-result-wide v6

    .line 4794
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 3809
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3811
    monitor-exit v1

    .line 3827
    :goto_1
    return-void

    .line 4798
    :cond_1
    sub-long v2, v6, v2

    .line 5783
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->d()J

    move-result-wide v4

    .line 4798
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4802
    const/4 v0, 0x0

    goto :goto_0

    .line 3815
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3817
    monitor-exit v1

    goto :goto_1

    .line 3827
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3821
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {v0}, Lkik/core/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3823
    monitor-exit v1

    goto :goto_1

    .line 5832
    :cond_4
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;

    .line 3827
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 662
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 663
    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 665
    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 671
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 673
    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 674
    goto :goto_0

    .line 678
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/abtesting/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    .line 6607
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 6609
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v0}, Lkik/core/abtesting/j;->b()J

    move-result-wide v0

    .line 6610
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v3, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v3, v0, v1}, Lkik/core/interfaces/c;->b(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/c;->c(J)V

    .line 6627
    :cond_0
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()V

    .line 6628
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    .line 6630
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6631
    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    .line 6633
    iget-object v4, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkik/core/abtesting/e$4;

    invoke-direct {v5, p0}, Lkik/core/abtesting/e$4;-><init>(Lkik/core/abtesting/e;)V

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/core/abtesting/e;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic f(Lkik/core/abtesting/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lkik/core/abtesting/e;)Lkik/core/util/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    return-object v0
.end method

.method static synthetic h(Lkik/core/abtesting/e;)V
    .locals 5

    .prologue
    .line 54
    .line 7646
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-nez v0, :cond_0

    .line 7647
    new-instance v0, Lkik/core/util/c;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/util/c;-><init>(IJF)V

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    .line 7650
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {v1}, Lkik/core/util/c;->e()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$5;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$5;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    return-void
.end method

.method static synthetic i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    return-object v0
.end method

.method static synthetic j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 623
    :cond_0
    return-void
.end method

.method private m()Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 837
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 840
    :try_start_0
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkik/core/abtesting/j;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 845
    cmp-long v0, v4, v4

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkik/core/abtesting/e$6;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$6;-><init>(Lkik/core/abtesting/e;J)V

    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 861
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/abtesting/e$7;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$7;-><init>(Lkik/core/abtesting/e;J)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 932
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0

    .line 932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 478
    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 483
    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 488
    if-eqz v0, :cond_3

    .line 489
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    iget-object v1, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    invoke-interface {v0, p0, v1}, Lkik/core/abtesting/i;->a(Lkik/core/interfaces/a;Lkik/core/interfaces/r;)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 442
    iget-object v2, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2449
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2450
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "experiments"

    .line 2451
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2452
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 445
    return-void
.end method

.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 938
    if-eqz p1, :cond_5

    .line 939
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 940
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 941
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 943
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 946
    invoke-virtual {v3, v0}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    .line 949
    :cond_1
    invoke-virtual {v3}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 953
    :cond_2
    iget-object v2, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 954
    :try_start_0
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 957
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->a(Ljava/util/List;)Z

    .line 961
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->a(J)V

    .line 962
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->c(J)V

    .line 965
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2998
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "CM_AB_SELECTION"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "experiments"

    .line 2999
    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3000
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 3001
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3003
    iget-object v1, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    .line 3004
    if-eqz v1, :cond_3

    .line 3005
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 3006
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3007
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3008
    const-string v4, "experiments"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->AB_SELECTION:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    .line 970
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {v0}, Lkik/core/util/c;->c()V

    .line 973
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    :cond_5
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0, v6}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 977
    return-void

    .line 973
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/abtesting/a;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 536
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 537
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p0, p1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 543
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 544
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    iget-object v1, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 514
    .line 2832
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;

    .line 515
    return-void
.end method

.method public final getAllParticipatingExperiments()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1096
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 1097
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1070
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->c()V

    .line 1071
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()V

    .line 1072
    return-void
.end method
