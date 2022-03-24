.class abstract Landroidx/mediarouter/media/r;
.super Landroidx/mediarouter/media/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$a;,
        Landroidx/mediarouter/media/r$d;,
        Landroidx/mediarouter/media/r$c;,
        Landroidx/mediarouter/media/r$b;,
        Landroidx/mediarouter/media/r$e;,
        Landroidx/mediarouter/media/r$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroidx/mediarouter/media/d$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/media/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/d$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/d$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)Landroidx/mediarouter/media/r;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/r$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/mediarouter/media/r$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/mediarouter/media/r$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/mediarouter/media/r$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-object v0

    :cond_3
    new-instance p1, Landroidx/mediarouter/media/r$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/r$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/h$f;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/mediarouter/media/h$f;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/mediarouter/media/h$f;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/media/h$f;)V
    .locals 0

    return-void
.end method
