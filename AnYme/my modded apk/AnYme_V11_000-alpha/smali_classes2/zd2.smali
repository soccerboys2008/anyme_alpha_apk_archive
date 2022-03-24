.class public final Lzd2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd2;

    invoke-direct {v0}, Lzd2;-><init>()V

    sput-object v0, Lzd2;->a:Lzd2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lud2;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "alerting"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {v0}, Lio/karn/notify/a$a;->a()Ltd2;

    move-result-object v0

    invoke-virtual {v0}, Ltd2;->c()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lud2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lud2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lud2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lud2;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Lud2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lud2;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Lud2;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Lud2;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_4
    invoke-virtual {p1}, Lud2;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-static {v1}, Lag2;->b(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    invoke-virtual {p1}, Lud2;->g()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return v4

    :cond_7
    invoke-static {}, Lxi2;->a()V

    throw v2
.end method
