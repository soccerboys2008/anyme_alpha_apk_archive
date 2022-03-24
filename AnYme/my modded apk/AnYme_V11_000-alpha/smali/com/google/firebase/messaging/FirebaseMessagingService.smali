.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/zzc;
.source ""


# static fields
.field private static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/s;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/firebase/messaging/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/messaging/q;->a(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/messaging/q;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/firebase/messaging/q;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/iid/a1;->a(Landroid/content/Context;)Lcom/google/firebase/iid/a1;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/firebase/iid/a1;->a(ILandroid/os/Bundle;)Lep1;

    move-result-object v2

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    invoke-interface {v5, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Received duplicate message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/16 v9, 0xa

    if-lt v5, v9, :cond_b

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_b
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    if-nez v1, :cond_19

    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "gcm"

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    const/4 v9, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "send_event"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_1
    const-string v5, "send_error"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :sswitch_3
    const-string v5, "deleted_messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v8, -0x1

    :goto_7
    if-eqz v8, :cond_13

    if-eq v8, v6, :cond_12

    if-eq v8, v4, :cond_11

    if-eq v8, v7, :cond_f

    const-string p1, "Received message with unknown type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v1, Lcom/google/firebase/messaging/c;

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a()V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, v3}, Lcom/google/firebase/messaging/q;->a(Landroid/content/Intent;Lyo;)V

    :cond_14
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lzo;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    const-class v3, Ljava/lang/String;

    const-string v4, "json"

    invoke-static {v4}, Luo;->a(Ljava/lang/String;)Luo;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/messaging/m;->a:Lxo;

    invoke-interface {v0, v1, v3, v4, v5}, Lzo;->a(Ljava/lang/String;Ljava/lang/Class;Luo;Lxo;)Lyo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/q;->a(Landroid/content/Intent;Lyo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_15
    :goto_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v1, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/messaging/p;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/firebase/messaging/p;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/p;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/f;

    invoke-direct {v4, p0, v1, v3}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/p;Ljava/util/concurrent/Executor;)V

    :try_start_1
    invoke-virtual {v4}, Lcom/google/firebase/messaging/f;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Lcom/google/firebase/messaging/q;->c(Landroid/content/Intent;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_18
    :goto_9
    new-instance p1, Lcom/google/firebase/messaging/b;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/b;)V

    :cond_19
    :goto_a
    const-wide/16 v0, 0x1

    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, p1}, Lhp1;->a(Lep1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    goto :goto_b

    :catch_3
    move-exception p1

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method
