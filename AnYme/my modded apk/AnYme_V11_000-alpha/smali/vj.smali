.class public final Lvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxj;
.implements Lwj;


# instance fields
.field private final e:Lxj;

.field private f:Lwj;

.field private g:Lwj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->e:Lxj;

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lvj;->e:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->f(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lvj;->e:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->c(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Lwj;)Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lvj;->e:Lxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxj;->d(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lvj;->e:Lxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->a()V

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-interface {v0}, Lwj;->a()V

    return-void
.end method

.method public a(Lwj;Lwj;)V
    .locals 0

    iput-object p1, p0, Lvj;->f:Lwj;

    iput-object p2, p0, Lvj;->g:Lwj;

    return-void
.end method

.method public a(Lwj;)Z
    .locals 3

    instance-of v0, p1, Lvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvj;

    iget-object v0, p0, Lvj;->f:Lwj;

    iget-object v2, p1, Lvj;->f:Lwj;

    invoke-interface {v0, v2}, Lwj;->a(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    iget-object p1, p1, Lvj;->g:Lwj;

    invoke-interface {v0, p1}, Lwj;->a(Lwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lwj;)V
    .locals 1

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvj;->g:Lwj;

    invoke-interface {p1}, Lwj;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvj;->g:Lwj;

    invoke-interface {p1}, Lwj;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lvj;->e:Lxj;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lxj;->b(Lwj;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lvj;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lwj;)Z
    .locals 1

    invoke-direct {p0}, Lvj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvj;->g(Lwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->clear()V

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-interface {v0}, Lwj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-interface {v0}, Lwj;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->d()V

    :cond_0
    return-void
.end method

.method public d(Lwj;)Z
    .locals 1

    invoke-direct {p0}, Lvj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvj;->g(Lwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lwj;)V
    .locals 0

    iget-object p1, p0, Lvj;->e:Lxj;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lxj;->e(Lwj;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj;->f:Lwj;

    :goto_0
    invoke-interface {v0}, Lwj;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lwj;)Z
    .locals 1

    invoke-direct {p0}, Lvj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvj;->g(Lwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj;->f:Lwj;

    :goto_0
    invoke-interface {v0}, Lwj;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj;->f:Lwj;

    :goto_0
    invoke-interface {v0}, Lwj;->i()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lvj;->f:Lwj;

    invoke-interface {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->g:Lwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj;->f:Lwj;

    :goto_0
    invoke-interface {v0}, Lwj;->isRunning()Z

    move-result v0

    return v0
.end method
