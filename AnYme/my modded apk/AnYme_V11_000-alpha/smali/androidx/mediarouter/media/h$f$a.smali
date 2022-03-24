.class public Landroidx/mediarouter/media/h$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$f$a;->a:Landroidx/mediarouter/media/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f$a;->a:Landroidx/mediarouter/media/h$f;

    iget-object v0, v0, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f$a;->a:Landroidx/mediarouter/media/h$f;

    iget-object v0, v0, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f$a;->a:Landroidx/mediarouter/media/h$f;

    iget-object v0, v0, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$f$a;->a:Landroidx/mediarouter/media/h$f;

    iget-object v0, v0, Landroidx/mediarouter/media/h$f;->u:Landroidx/mediarouter/media/d$b$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$b$c;->e()Z

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
