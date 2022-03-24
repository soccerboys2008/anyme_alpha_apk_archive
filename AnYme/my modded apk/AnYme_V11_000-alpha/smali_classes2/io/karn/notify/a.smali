.class public final Lio/karn/notify/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/karn/notify/a$a;
    }
.end annotation


# static fields
.field private static b:Ltd2;

.field public static final c:Lio/karn/notify/a$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/karn/notify/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/karn/notify/a$a;-><init>(Lui2;)V

    sput-object v0, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    new-instance v0, Ltd2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltd2;-><init>(Landroid/app/NotificationManager;Lwd2;Lud2;ILui2;)V

    sput-object v0, Lio/karn/notify/a;->b:Ltd2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/karn/notify/a;->a:Landroid/content/Context;

    iget-object p1, p0, Lio/karn/notify/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/karn/notify/a;->a:Landroid/content/Context;

    sget-object p1, Lio/karn/notify/a;->b:Ltd2;

    invoke-virtual {p1}, Ltd2;->c()Landroid/app/NotificationManager;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lio/karn/notify/a;->b:Ltd2;

    iget-object v0, p0, Lio/karn/notify/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Ltd2;->a(Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lzd2;->a:Lzd2;

    sget-object v0, Lio/karn/notify/a;->b:Ltd2;

    invoke-virtual {v0}, Ltd2;->a()Lud2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd2;->a(Lud2;)Z

    return-void
.end method

.method public static final synthetic b()Ltd2;
    .locals 1

    sget-object v0, Lio/karn/notify/a;->b:Ltd2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroidx/core/app/h$d;)I
    .locals 2

    const-string v0, "builder"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae2;->a:Lae2;

    sget-object v1, Lio/karn/notify/a;->b:Ltd2;

    invoke-virtual {v1}, Ltd2;->c()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lae2;->a(Landroid/app/NotificationManager;Ljava/lang/Integer;Landroidx/core/app/h$d;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/karn/notify/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lce2;)Landroidx/core/app/h$d;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae2;->a:Lae2;

    invoke-virtual {v0, p0, p1}, Lae2;->a(Lio/karn/notify/a;Lce2;)Landroidx/core/app/h$d;

    move-result-object p1

    return-object p1
.end method
