.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lkik/android/e/e;


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Landroid/support/v4/app/NotificationManagerCompat;

.field private final i:Ljava/lang/Object;

.field private j:Landroid/content/Context;

.field private k:Lkik/core/interfaces/ae;

.field private l:Lkik/core/interfaces/j;

.field private m:J

.field private n:I

.field private o:I

.field private p:Lcom/kik/events/d;

.field private q:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/Paint;

.field private s:Lkik/android/g/b;

.field private t:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    .line 144
    iput v2, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 145
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 146
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    .line 161
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    .line 176
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 186
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    .line 202
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    .line 213
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 224
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 248
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 261
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 263
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    .line 274
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1053
    if-eqz p1, :cond_1

    .line 1054
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 1058
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    .line 1059
    goto :goto_0

    .line 1060
    :cond_0
    const-string v0, "video_chat_notification_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const-string v0, "video_chat_push_jids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1067
    return-object v0
.end method

.method private a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1089
    invoke-virtual {p1}, Lkik/core/datatypes/m;->hashCode()I

    move-result v0

    .line 1090
    if-eqz p2, :cond_0

    .line 1093
    mul-int/lit8 v0, v0, 0x11

    .line 1102
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1103
    if-eqz p3, :cond_1

    .line 1104
    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string v2, "video_chat_notification_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    const-string v2, "video_chat_push_jids"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1112
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 950
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    invoke-static {p0}, Lcom/kik/util/bz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 953
    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 517
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 519
    if-nez p1, :cond_0

    .line 541
    :goto_0
    return-object v0

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v1

    .line 4282
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 524
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02019d

    .line 525
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 526
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 528
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 529
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 530
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 531
    if-eqz p2, :cond_1

    .line 533
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x7f09025f

    new-array v4, v8, [Ljava/lang/Object;

    .line 5282
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v5

    .line 533
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 6036
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 6037
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v3

    .line 6038
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v3, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v3

    .line 6039
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lkik/android/g/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 539
    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 452
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3282
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v4

    .line 463
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030065

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 470
    :goto_0
    const v2, -0x777778

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 471
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 472
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lkik/android/g/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    return-object v1

    .line 467
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v3, 0x1030203

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1287
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/g/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/m;ZILkik/core/interfaces/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 588
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1375
    if-nez p1, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "notification_tapped"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "platform_specific_properties"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1380
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1385
    if-eqz p2, :cond_6

    .line 1386
    const-string v0, "video_chat_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1387
    const-string v0, "video_chat_push_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1388
    if-eqz v4, :cond_6

    .line 1389
    array-length v0, v4

    .line 1390
    if-ne v0, v2, :cond_1

    .line 1394
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    aget-object v4, v4, v1

    invoke-interface {v6, v4, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    const-string v6, "video_call"

    invoke-interface {v5, v4, v6, v3}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_1
    :goto_1
    const-string v3, "conversation_jid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1401
    invoke-static {v3}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1402
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1403
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1405
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1407
    :cond_2
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/m;)Z

    move-result v4

    if-nez v4, :cond_3

    if-le v0, v2, :cond_4

    .line 1410
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1413
    :cond_4
    new-instance v4, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1414
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v4

    .line 1415
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v3

    if-ne v0, v2, :cond_5

    move v1, v2

    .line 1416
    :cond_5
    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1419
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    if-nez p2, :cond_1

    .line 448
    :cond_0
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 445
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 446
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 578
    if-eqz v0, :cond_0

    .line 581
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 583
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1331
    if-nez p1, :cond_1

    .line 1356
    :cond_0
    return-void

    .line 1335
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1337
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1338
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1339
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1340
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    .line 1341
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v5, v0}, Lkik/android/g/b;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 1343
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v6, v5}, Lkik/android/g/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1344
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1346
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1348
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/g/b;->a(Lkik/core/datatypes/m;IZ)V

    .line 1338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1350
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1351
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1352
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1353
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v4, v0}, Lkik/android/g/b;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1354
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/g/b;->a(Lkik/core/datatypes/m;IZ)V

    .line 1350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 0
    .line 18290
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 16

    .prologue
    .line 546
    if-nez p1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 550
    if-eqz v6, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v7

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v2, v6}, Lkik/android/g/b;->a(Lkik/core/datatypes/f;)I

    move-result v8

    .line 558
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 559
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 561
    if-nez p2, :cond_2

    .line 6683
    if-nez v6, :cond_4

    .line 6684
    const/4 v2, 0x0

    .line 565
    :goto_1
    if-eqz v2, :cond_2

    .line 566
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 569
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 570
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 572
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/g/b;->a(Lkik/core/datatypes/m;I)V

    goto :goto_0

    .line 6686
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v10

    .line 6688
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6689
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 6690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    .line 6692
    invoke-virtual {v6}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v12

    .line 6695
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    .line 6696
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 7044
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 7046
    const/4 v4, 0x0

    .line 7048
    if-eqz v3, :cond_6

    .line 7049
    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 7050
    :cond_5
    const/4 v4, 0x1

    .line 7054
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 7055
    if-eqz v4, :cond_8

    .line 7056
    const v2, 0x7f09025c

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6696
    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6695
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 7058
    :cond_8
    if-eqz v3, :cond_7

    .line 7059
    const v2, 0x7f09025a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6702
    :cond_9
    invoke-virtual {v10}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6703
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6712
    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6715
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6716
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 6717
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    .line 7635
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 6717
    const/high16 v10, 0x8000000

    .line 6715
    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6721
    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    .line 6722
    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    .line 6723
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    .line 6726
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6727
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6728
    invoke-virtual {v6}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 7672
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 6728
    const/high16 v12, 0x8000000

    .line 6726
    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 6732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    .line 6733
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 6734
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6735
    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 6736
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 6737
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    .line 6706
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v2

    .line 6707
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ae;

    invoke-static {v3, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/ae;Lcom/kik/cache/ac;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6708
    if-nez v2, :cond_a

    .line 6709
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 11

    .prologue
    .line 763
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v1

    .line 764
    if-gtz v1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.vibrate"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "NotificationsViewModel.VibrateSetting.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 771
    :goto_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.sound"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "NotificationsViewModel.SoundSetting.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v5, v0

    .line 774
    :goto_2
    if-eqz p2, :cond_7

    .line 775
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 777
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 781
    invoke-static {v3, p2}, Lkik/android/g/c;->a(ZZ)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 770
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 771
    :cond_6
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 785
    :cond_7
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 789
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->P()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 790
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8490
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8493
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v7, v0}, Lkik/android/g/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8495
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8497
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 795
    :cond_8
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v2}, Lkik/android/g/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 796
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v4}, Lkik/android/g/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 8751
    if-nez p5, :cond_f

    const/4 v0, 0x1

    .line 8752
    :goto_3
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 8753
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 802
    :cond_9
    :goto_4
    invoke-direct {p0, v7, v8}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 805
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 809
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v2}, Lkik/android/g/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 810
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v4}, Lkik/android/g/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 812
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    .line 815
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 818
    const/4 v7, 0x1

    if-le v0, v7, :cond_14

    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f09031e

    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 822
    new-instance v7, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v7}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 824
    invoke-direct {p0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 826
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 827
    invoke-direct {p0, v7, v4}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 830
    :cond_a
    if-nez p1, :cond_11

    .line 831
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 832
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 842
    :goto_5
    const v0, 0x7f090259

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 844
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 900
    :cond_b
    :goto_6
    const v0, 0x7f02019d

    .line 901
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 902
    invoke-static {v3, p2}, Lkik/android/g/c;->a(ZZ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 903
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    .line 904
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 905
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 906
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 910
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0}, Lkik/android/g/b;->c()I

    move-result v0

    if-gtz v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 911
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0}, Lkik/android/g/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 912
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0}, Lkik/android/g/b;->b()Ljava/util/List;

    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 914
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/g/a;

    invoke-virtual {v0}, Lkik/android/g/a;->a()Lkik/core/datatypes/m;

    move-result-object v1

    .line 10983
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 922
    :cond_c
    :goto_8
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/KikNotificationHandler;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    const/4 v0, 0x1

    .line 923
    :goto_9
    if-nez v0, :cond_d

    if-eqz p1, :cond_20

    .line 925
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 926
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 935
    :goto_a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 938
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/g/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 941
    :cond_e
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 942
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 943
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/g/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 945
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 8751
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8756
    :cond_10
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    goto/16 :goto_4

    .line 836
    :cond_11
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v8, v2}, Lkik/android/g/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_12

    .line 838
    const v8, 0x7f090261

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_12
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_5

    .line 848
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 850
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 851
    invoke-direct {p0, v4}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 855
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 860
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 862
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 864
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v2

    .line 865
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ae;

    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v4

    invoke-static {v1, v4}, Lkik/android/util/f;->a(Lcom/kik/cache/ae;Lcom/kik/cache/ac;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 866
    if-nez v1, :cond_15

    .line 867
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)V

    .line 868
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 870
    :cond_15
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 871
    invoke-virtual {v2}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/q;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/q;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 872
    :cond_16
    invoke-static {v4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 875
    :goto_b
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 876
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9282
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lkik/android/g/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 878
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 883
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 885
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 886
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v2

    .line 887
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 888
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 889
    invoke-virtual {v2}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/q;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/q;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 890
    :cond_18
    invoke-static {v4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10282
    :goto_c
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 895
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v4, 0x7f09025f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 910
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 10987
    :cond_1a
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 10988
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    .line 10990
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11004
    :cond_1b
    :goto_d
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11005
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11006
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_8

    .line 10992
    :cond_1c
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 10994
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    .line 10997
    :cond_1d
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ae;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/ae;Lcom/kik/cache/ac;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10998
    if-nez v0, :cond_1b

    .line 10999
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)V

    .line 11000
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    .line 11024
    :cond_1e
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 11025
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020044

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 11027
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 11030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 922
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 929
    :cond_20
    if-eqz v5, :cond_21

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-nez v0, :cond_21

    .line 930
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 932
    :cond_21
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->m:J

    goto/16 :goto_a

    :cond_22
    move-object v1, v4

    goto/16 :goto_c

    :cond_23
    move-object v1, v4

    goto/16 :goto_b
.end method

.method private a(Lkik/core/datatypes/q;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1510
    invoke-virtual {p1}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1511
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v3}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 1512
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1510
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1511
    goto :goto_1
.end method

.method private static b(Lkik/core/manager/trophy/TrophyType;)I
    .locals 2

    .prologue
    .line 417
    sget-object v0, Lkik/android/KikNotificationHandler$9;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 429
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 419
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 421
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 423
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 425
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 427
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    .prologue
    .line 1011
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1013
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1015
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/w;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    .line 11080
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 11081
    if-nez v0, :cond_0

    .line 11082
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 11084
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1072
    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1172
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1174
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1175
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1176
    if-eqz p1, :cond_0

    .line 1180
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1181
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1186
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 1190
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1191
    div-int/lit8 v1, v2, 0x2

    .line 1192
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1203
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1186
    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1200
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 1195
    :catch_3
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 612
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 613
    :cond_0
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    .line 616
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 617
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 618
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 619
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v0

    .line 8282
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 623
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 624
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 626
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 627
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 629
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v1, 0x7f090266

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    if-nez p2, :cond_0

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method private b(Lkik/core/datatypes/m;)V
    .locals 3

    .prologue
    .line 963
    if-nez p1, :cond_0

    .line 979
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ae;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/ae;Lcom/kik/cache/ac;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 968
    new-instance v1, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v1, p0}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 327
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1209
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 1210
    if-eqz p0, :cond_0

    .line 1214
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1220
    :cond_0
    :goto_0
    return-object p0

    .line 1217
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1137
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    const v0, 0x7f020361

    .line 1134
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    const v0, 0x7f020153

    .line 1137
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;
    .locals 3

    .prologue
    .line 1363
    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1366
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1367
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1370
    :cond_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0
.end method

.method private d(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1225
    if-nez p1, :cond_0

    .line 1226
    const/4 v0, 0x0

    .line 1240
    :goto_0
    return-object v0

    .line 1229
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1230
    check-cast v0, Lkik/core/datatypes/q;

    .line 1231
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->e(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v0

    goto :goto_0

    .line 1235
    :cond_1
    sget-object v1, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/ae;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    move v3, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/v;->a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/v;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->e(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 643
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 649
    return-object v0
.end method

.method private static e(Lkik/core/datatypes/m;)Lcom/kik/cache/ac;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1246
    sget-object v1, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/m;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1044
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1142
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1152
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020154

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1157
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1167
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020155

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1251
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 1252
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->M()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->N()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 1267
    .line 11257
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    .line 11258
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->P()Ljava/util/List;

    move-result-object v1

    .line 11259
    if-eqz v0, :cond_0

    .line 11260
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11262
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v1}, Lkik/android/g/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 1272
    const/4 v0, 0x0

    .line 1273
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 1274
    iget-object v2, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1275
    iget-object v0, v1, Lkik/core/datatypes/ad;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1277
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 302
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 303
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 304
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 305
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 372
    const/4 v4, 0x1

    .line 374
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v2, v0, p1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    .line 378
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 379
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 380
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->n:I

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1517
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v3

    .line 1519
    if-eqz p1, :cond_0

    .line 1520
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1523
    :cond_0
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1524
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v6, "kik.sound"

    .line 1525
    invoke-interface {v0, v6}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v6, "kik.vibrate"

    .line 1526
    invoke-interface {v5, v6}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5, v2}, Lkik/android/g/c;->a(ZZ)[J

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14533
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14536
    invoke-static {v3}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v0, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14537
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 14538
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;)V

    .line 14539
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1525
    goto :goto_0

    .line 14542
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 14543
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const v6, 0x7f09056d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 14560
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 14561
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 15282
    const/4 v7, -0x1

    invoke-direct {p0, v0, v2, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v0

    .line 14544
    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 16117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 16118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    invoke-direct {p0, v0, v2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14545
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 17654
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 17655
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 17656
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 17655
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14564
    :cond_5
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09064d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16120
    :cond_6
    if-eqz v5, :cond_7

    .line 16121
    invoke-direct {p0, v3, v5}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 17044
    :cond_7
    invoke-direct {p0, v10, v10}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 17658
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 17659
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "video_chat_notification_id"

    .line 17660
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_jids"

    .line 17661
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17663
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    const/16 v6, 0x3901

    const/high16 v7, 0x8000000

    invoke-static {v2, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14546
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 14548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02019d

    .line 14549
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14551
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 14552
    invoke-direct {p0, v9, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 14553
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 14554
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v2

    const-string v3, "video_call"

    invoke-interface {v2, v0, v3, v5}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lkik/core/interfaces/ae;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 278
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 279
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    .line 280
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Lkik/core/interfaces/ae;

    .line 281
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->n()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 282
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->w:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 283
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 284
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->t:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 285
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 286
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 288
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 293
    :cond_0
    new-instance v0, Lkik/android/g/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, p3}, Lkik/android/g/b;-><init>(Lkik/core/interfaces/v;Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    .line 2506
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2507
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2509
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2511
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0, v2}, Lkik/android/g/b;->a(Ljava/util/List;)V

    .line 296
    return-void
.end method

.method public final a(Lkik/core/manager/trophy/TrophyType;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 385
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020203

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09062e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02019d

    .line 394
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 396
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->getDescriptionStringId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-array v2, v6, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v7

    .line 398
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 400
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 402
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trophy_id"

    invoke-virtual {p1}, Lkik/core/manager/trophy/TrophyType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    .line 405
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/manager/trophy/TrophyType;)I

    move-result v3

    const/high16 v4, 0x10000000

    .line 404
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 410
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 412
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/manager/trophy/TrophyType;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()I

    move-result v6

    .line 344
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v7

    .line 345
    if-nez v6, :cond_1

    .line 348
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->m:J

    add-long/2addr v4, v10

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 349
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 359
    :cond_0
    :goto_0
    iput v6, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 360
    iput v7, p0, Lkik/android/KikNotificationHandler;->n:I

    .line 361
    return-void

    .line 351
    :cond_1
    iget v1, p0, Lkik/android/KikNotificationHandler;->o:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lkik/android/KikNotificationHandler;->n:I

    if-eq v7, v1, :cond_3

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 353
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    .line 355
    :cond_3
    if-ne v6, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    .line 3228
    invoke-virtual {v1}, Lkik/android/g/b;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 355
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 357
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3228
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    .line 315
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->p:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 338
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 339
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0}, Lkik/android/g/b;->a()V

    .line 1325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1327
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1293
    if-nez p2, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11462
    if-eqz p2, :cond_0

    .line 11465
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11466
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 11467
    if-eqz v0, :cond_0

    .line 11468
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 1300
    :cond_2
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11474
    if-eqz p2, :cond_0

    .line 11477
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11478
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 11479
    if-eqz v1, :cond_0

    .line 11496
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 11497
    if-eqz v0, :cond_3

    .line 11498
    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11481
    :goto_1
    if-eqz v0, :cond_0

    .line 11482
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v2, v1}, Lkik/core/interfaces/j;->b(Lkik/core/datatypes/f;)V

    .line 11483
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/j;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 12144
    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, v1, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 11483
    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 11500
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1303
    :cond_4
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12454
    if-eqz p2, :cond_0

    .line 12457
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Lkik/android/g/b;

    invoke-virtual {v0}, Lkik/android/g/b;->d()V

    goto :goto_0

    .line 1306
    :cond_5
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1307
    invoke-direct {p0, p2, v0}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1309
    :cond_6
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1310
    invoke-direct {p0, p2, v7}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1312
    :cond_7
    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13437
    if-eqz p2, :cond_0

    .line 13441
    const-string v1, "conversation_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13442
    const-string v2, "video_chat_notification_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13443
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13444
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v3, v1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 13445
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 13446
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v6, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    const-string v6, "video_call"

    invoke-interface {v5, v4, v6, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1315
    :cond_8
    const-string v0, "kik.android.notificationHandler.ACTION_OPEN_TROPHY_CASE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14425
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "trophyachieved_notification_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "trophy_id"

    .line 14426
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "trophy_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14427
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14428
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14429
    new-instance v0, Lkik/android/chat/fragment/TrophyCaseFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/TrophyCaseFragment$a;-><init>()V

    .line 14430
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/af;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 14431
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 14432
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0
.end method
