.class final Landroidx/mediarouter/media/n$e;
.super Landroidx/mediarouter/media/d$b;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroidx/mediarouter/media/n$a;

.field private l:I

.field final synthetic m:Landroidx/mediarouter/media/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/n$e;->m:Landroidx/mediarouter/media/n;

    invoke-direct {p0}, Landroidx/mediarouter/media/d$b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/n$e;->i:I

    iput p1, p0, Landroidx/mediarouter/media/n$e;->l:I

    iput-object p2, p0, Landroidx/mediarouter/media/n$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/n$e;->l:I

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->a(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/n$e;->i:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/n$e;->j:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/n$a;)V
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/n$e$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/n$e$a;-><init>(Landroidx/mediarouter/media/n$e;)V

    iput-object p1, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    iget-object v1, p0, Landroidx/mediarouter/media/n$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/n$a;->a(Ljava/lang/String;Landroidx/mediarouter/media/h$c;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/n$e;->l:I

    iget-boolean v0, p0, Landroidx/mediarouter/media/n$e;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/n$a;->d(I)V

    iget v0, p0, Landroidx/mediarouter/media/n$e;->i:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/n$a;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/n$e;->i:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/n$e;->j:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/n$a;->c(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/n$e;->j:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/n$a;->a(ILandroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n$a;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/n$e;->l:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/n$e;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->b(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/d$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/d$b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->m:Landroidx/mediarouter/media/n;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/n;->a(Landroidx/mediarouter/media/n$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->c(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/n$e;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/n$e;->j:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/n$e;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->k:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$e;->l:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n$a;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/n$e;->b(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n$e;->g:Ljava/lang/String;

    return-object v0
.end method
