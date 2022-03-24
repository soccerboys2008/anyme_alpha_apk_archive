.class final Landroidx/mediarouter/media/n$f;
.super Landroidx/mediarouter/media/d$e;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/n$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/n$f;->h:Landroidx/mediarouter/media/n;

    invoke-direct {p0}, Landroidx/mediarouter/media/d$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/n$f;->d:I

    iput-object p2, p0, Landroidx/mediarouter/media/n$f;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/n$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/n$f;->g:I

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->a(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/n$f;->d:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/n$f;->e:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/n$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/n$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/n$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/n$f;->g:I

    iget-boolean v0, p0, Landroidx/mediarouter/media/n$f;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/n$a;->d(I)V

    iget v0, p0, Landroidx/mediarouter/media/n$f;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/n$a;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/n$f;->d:I

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/n$f;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/n$a;->c(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/media/n$f;->e:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/n$a;->a(ILandroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n$a;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/n$f;->g:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/n$f;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->b(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->h:Landroidx/mediarouter/media/n;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/n;->a(Landroidx/mediarouter/media/n$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/n$a;->c(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/n$f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/n$f;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/n$f;->c:Z

    iget-object v0, p0, Landroidx/mediarouter/media/n$f;->f:Landroidx/mediarouter/media/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/n$f;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/n$a;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/n$f;->b(I)V

    return-void
.end method
