.class public abstract Landroidx/mediarouter/media/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/d$c;,
        Landroidx/mediarouter/media/d$a;,
        Landroidx/mediarouter/media/d$b;,
        Landroidx/mediarouter/media/d$e;,
        Landroidx/mediarouter/media/d$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/mediarouter/media/d$d;

.field private final c:Landroidx/mediarouter/media/d$c;

.field private d:Landroidx/mediarouter/media/d$a;

.field private e:Landroidx/mediarouter/media/c;

.field private f:Z

.field private g:Landroidx/mediarouter/media/e;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/d$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/media/d$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/d$c;-><init>(Landroidx/mediarouter/media/d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/d$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/media/d;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/media/d$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/d$d;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/d;->b:Landroidx/mediarouter/media/d$d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/d$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/d;->b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/d;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->d:Landroidx/mediarouter/media/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/e;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/d$a;->a(Landroidx/mediarouter/media/d;Landroidx/mediarouter/media/e;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/c;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/d$a;)V
    .locals 0

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iput-object p1, p0, Landroidx/mediarouter/media/d;->d:Landroidx/mediarouter/media/d$a;

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/e;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iget-object v0, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/e;

    iget-boolean p1, p0, Landroidx/mediarouter/media/d;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/d;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/d$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/d;->f:Z

    iget-object v0, p0, Landroidx/mediarouter/media/d;->e:Landroidx/mediarouter/media/c;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/c;)V

    return-void
.end method

.method public final b(Landroidx/mediarouter/media/c;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->e()V

    iget-object v0, p0, Landroidx/mediarouter/media/d;->e:Landroidx/mediarouter/media/c;

    invoke-static {v0, p1}, Lx2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/d;->e:Landroidx/mediarouter/media/c;

    iget-boolean p1, p0, Landroidx/mediarouter/media/d;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/d;->f:Z

    iget-object p1, p0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/d$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroidx/mediarouter/media/e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/e;

    return-object v0
.end method

.method public final e()Landroidx/mediarouter/media/c;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->e:Landroidx/mediarouter/media/c;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/d$c;

    return-object v0
.end method

.method public final g()Landroidx/mediarouter/media/d$d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->b:Landroidx/mediarouter/media/d$d;

    return-object v0
.end method
