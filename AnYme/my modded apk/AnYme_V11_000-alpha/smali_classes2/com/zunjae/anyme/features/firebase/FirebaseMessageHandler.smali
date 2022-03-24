.class public final Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->k:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zunjae/anyme/features/firebase/e;)V
    .locals 2

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lcom/zunjae/anyme/features/firebase/d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    sget-object p4, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {p4, p0}, Lio/karn/notify/a$a;->a(Landroid/content/Context;)Lio/karn/notify/b;

    move-result-object p4

    new-instance v1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$e;

    invoke-direct {v1, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lio/karn/notify/b;->b(Lli2;)Lio/karn/notify/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    throw p1

    :cond_1
    sget-object p4, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {p4, p0}, Lio/karn/notify/a$a;->a(Landroid/content/Context;)Lio/karn/notify/b;

    move-result-object p4

    new-instance v1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;

    invoke-direct {v1, p1, p2, p0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;)V

    invoke-virtual {p4, v1}, Lio/karn/notify/b;->a(Lli2;)Lio/karn/notify/b;

    goto :goto_0

    :cond_2
    sget-object p4, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {p4, p0}, Lio/karn/notify/a$a;->a(Landroid/content/Context;)Lio/karn/notify/b;

    move-result-object p4

    new-instance v1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;

    invoke-direct {v1, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lio/karn/notify/b;->c(Lli2;)Lio/karn/notify/b;

    :goto_0
    new-instance p1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;

    invoke-direct {p1, p0, p3}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$b;-><init>(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;Landroid/content/Intent;)V

    invoke-virtual {p4, p1}, Lio/karn/notify/b;->d(Lli2;)Lio/karn/notify/b;

    const/4 p1, 0x0

    invoke-static {p4, p1, v0, p1}, Lio/karn/notify/b;->a(Lio/karn/notify/b;Ljava/lang/Integer;ILjava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/b;)V
    .locals 4

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->Q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->P()Lcom/google/firebase/messaging/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "remoteMessage.notification ?: return"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->k:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zunjae/anyme/features/firebase/e;->Companion:Lcom/zunjae/anyme/features/firebase/e$a;

    const-string v3, "NotificationType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zunjae/anyme/features/firebase/e$a;->a(Ljava/lang/String;)Lcom/zunjae/anyme/features/firebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zunjae/anyme/features/firebase/e;)V

    :cond_0
    return-void
.end method
