.class Landroidx/mediarouter/media/r$c;
.super Landroidx/mediarouter/media/r$b;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w:Landroidx/mediarouter/media/k$a;

.field private x:Landroidx/mediarouter/media/k$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/k$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->b(Z)Landroidx/mediarouter/media/b$a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$c;->b(Landroidx/mediarouter/media/r$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->a(Z)Landroidx/mediarouter/media/b$a;

    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/k$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->d(I)Landroidx/mediarouter/media/b$a;

    :cond_2
    return-void
.end method

.method protected b(Landroidx/mediarouter/media/r$b$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/r$c;->x:Landroidx/mediarouter/media/k$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/k$d;

    invoke-direct {v0}, Landroidx/mediarouter/media/k$d;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/r$c;->x:Landroidx/mediarouter/media/k$d;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$c;->x:Landroidx/mediarouter/media/k$d;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/k$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Landroidx/mediarouter/media/b$a;

    iget-object v2, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/b$a;->d(I)Landroidx/mediarouter/media/b$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b$a;->a()Landroidx/mediarouter/media/b;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->k()V

    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/k;->a(Landroidx/mediarouter/media/k$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Landroidx/mediarouter/media/r$b;->l()V

    iget-object v0, p0, Landroidx/mediarouter/media/r$c;->w:Landroidx/mediarouter/media/k$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/k$a;

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/k$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/r$c;->w:Landroidx/mediarouter/media/k$a;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/r$c;->w:Landroidx/mediarouter/media/k$a;

    iget-boolean v1, p0, Landroidx/mediarouter/media/r$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/r$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k$a;->a(I)V

    return-void
.end method
