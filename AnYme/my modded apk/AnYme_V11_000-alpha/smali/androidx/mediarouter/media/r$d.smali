.class Landroidx/mediarouter/media/r$d;
.super Landroidx/mediarouter/media/r$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/r$c;->a(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/l$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->a(Ljava/lang/String;)Landroidx/mediarouter/media/b$a;

    :cond_0
    return-void
.end method

.method protected a(Landroidx/mediarouter/media/r$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/media/r$b;->a(Landroidx/mediarouter/media/r$b$c;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Landroidx/mediarouter/media/r$b$b;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/l$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/j;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/r$b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/r$b;->p:Z

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->j:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/r$b;->n:I

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/media/r$b;->o:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
