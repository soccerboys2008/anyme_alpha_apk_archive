.class public final Lae2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae2;

    invoke-direct {v0}, Lae2;-><init>()V

    sput-object v0, Lae2;->a:Lae2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/core/app/h$d;Lvd2;)Landroidx/core/app/h$h;
    .locals 4

    instance-of v0, p2, Lvd2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p2, Lvd2$h;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/app/h$f;

    invoke-direct {v1}, Landroidx/core/app/h$f;-><init>()V

    check-cast p2, Lvd2$h;

    invoke-virtual {p2}, Lvd2$h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroidx/core/app/h$f;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$f;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lvd2$b;

    if-eqz v0, :cond_5

    sget-object v0, Lde2;->a:Lde2;

    check-cast p2, Lvd2$b;

    invoke-virtual {p2}, Lvd2$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde2;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=\'#3D3D3D\'>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd2$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lvd2$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</font><br>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd2$b;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lvk2;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lvk2;-><init>(Ljava/lang/String;)V

    const-string v1, "<br>"

    invoke-virtual {v0, p2, v1}, Lvk2;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "Html.fromHtml(\"<font col\u2026(\"\\n\".toRegex(), \"<br>\"))"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/h$c;

    invoke-direct {v1}, Landroidx/core/app/h$c;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    goto :goto_5

    :cond_5
    instance-of p1, p2, Lvd2$a;

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/core/app/h$b;

    invoke-direct {p1}, Landroidx/core/app/h$b;-><init>()V

    check-cast p2, Lvd2$a;

    invoke-virtual {p2}, Lvd2$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lvd2$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/core/app/h$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    invoke-virtual {p2}, Lvd2$a;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/h$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;

    invoke-virtual {p1, v1}, Landroidx/core/app/h$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;

    move-object v1, p1

    goto :goto_5

    :cond_7
    instance-of p1, p2, Lvd2$e;

    if-eqz p1, :cond_9

    new-instance v1, Landroidx/core/app/h$g;

    check-cast p2, Lvd2$e;

    invoke-virtual {p2}, Lvd2$e;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/app/h$g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lvd2$e;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/h$g;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$g;

    invoke-virtual {p2}, Lvd2$e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/h$g$a;

    invoke-virtual {p2}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/core/app/h$g$a;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/core/app/h$g$a;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, v0, v2, v3, p2}, Landroidx/core/app/h$g;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/h$g;

    goto :goto_4

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    new-instance p1, Lef2;

    invoke-direct {p1}, Lef2;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;Ljava/lang/Integer;Landroidx/core/app/h$d;)I
    .locals 3

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbe2;->f:Lbe2$a;

    invoke-virtual {p3}, Landroidx/core/app/h$d;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification.extras"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe2$a;->b(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lde2;->a:Lde2;

    invoke-virtual {p2}, Lde2;->a()I

    move-result p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/core/app/h$d;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/core/app/h$d;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return p2
.end method

.method public final a(Lio/karn/notify/a;Lce2;)Landroidx/core/app/h$d;
    .locals 5

    const-string v0, "notify"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/h$d;

    invoke-virtual {p1}, Lio/karn/notify/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lce2;->b()Lud2;

    move-result-object v1

    invoke-virtual {v1}, Lud2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lbe2;

    invoke-direct {p1}, Lbe2;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->d()Lwd2;

    move-result-object p1

    invoke-virtual {p1}, Lwd2;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(I)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->d()Lwd2;

    move-result-object p1

    invoke-virtual {p1}, Lwd2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->e(I)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->d()Lwd2;

    move-result-object p1

    invoke-virtual {p1}, Lwd2;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->d()Lwd2;

    move-result-object p1

    invoke-virtual {p1}, Lwd2;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->d(Z)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Z)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->d()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->b(Ljava/lang/String;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->b(Z)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->c(Z)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/h$d;->a(J)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->e()Lxd2;

    move-result-object p1

    invoke-virtual {p1}, Lxd2;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->a(Ljava/lang/String;)Landroidx/core/app/h$d;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    instance-of p1, p1, Lvd2$f;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    check-cast p1, Lvd2$f;

    invoke-interface {p1}, Lvd2$f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    check-cast p1, Lvd2$f;

    invoke-interface {p1}, Lvd2$f;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    :cond_2
    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    instance-of p1, p1, Lvd2$g;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    check-cast p1, Lvd2$g;

    invoke-interface {p1}, Lvd2$g;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$d;

    :cond_3
    invoke-virtual {p2}, Lce2;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/h$a;

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$d;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lce2;->b()Lud2;

    move-result-object p1

    sget-object v1, Lzd2;->a:Lzd2;

    invoke-virtual {v1, p1}, Lzd2;->a(Lud2;)Z

    invoke-virtual {p1}, Lud2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->f(I)Landroidx/core/app/h$d;

    invoke-virtual {p1}, Lud2;->e()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lud2;->e()I

    move-result v1

    const/16 v3, 0x1f4

    const/16 v4, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Landroidx/core/app/h$d;->a(III)Landroidx/core/app/h$d;

    :cond_5
    const-string v1, "builder"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->d(I)Landroidx/core/app/h$d;

    invoke-virtual {p1}, Lud2;->b()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p1}, Lud2;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Lag2;->b(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$d;->a([J)Landroidx/core/app/h$d;

    :cond_7
    invoke-virtual {p1}, Lud2;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroid/net/Uri;)Landroidx/core/app/h$d;

    :cond_8
    invoke-virtual {p2}, Lce2;->f()Lyd2;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lce2;->c()Lvd2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lae2;->a(Landroidx/core/app/h$d;Lvd2;)Landroidx/core/app/h$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$h;)Landroidx/core/app/h$d;

    return-object v0

    :cond_9
    new-instance p2, Lbe2;

    invoke-direct {p2}, Lbe2;-><init>()V

    invoke-virtual {p1}, Lyd2;->a()Ljava/lang/String;

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
