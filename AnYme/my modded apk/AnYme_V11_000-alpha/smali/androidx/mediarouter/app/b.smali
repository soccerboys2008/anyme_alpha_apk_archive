.class public Landroidx/mediarouter/app/b;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private n0:Z

.field private o0:Landroid/app/Dialog;

.field private p0:Landroidx/mediarouter/media/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->n0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->j(Z)V

    return-void
.end method

.method private u0()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/g;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    iput-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/a;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroidx/mediarouter/media/g;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/b;->u0()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->n0:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->a(Landroidx/mediarouter/media/g;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->a(Landroidx/mediarouter/media/g;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)Landroidx/mediarouter/app/g;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->n0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->b(Landroid/content/Context;)Landroidx/mediarouter/app/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    iget-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/g;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->t0()Landroidx/mediarouter/media/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->a(Landroidx/mediarouter/media/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    iget-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->t0()Landroidx/mediarouter/media/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->a(Landroidx/mediarouter/media/g;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->o0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->n0:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->c()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->c()V

    :goto_0
    return-void
.end method

.method public t0()Landroidx/mediarouter/media/g;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/b;->u0()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->p0:Landroidx/mediarouter/media/g;

    return-object v0
.end method
