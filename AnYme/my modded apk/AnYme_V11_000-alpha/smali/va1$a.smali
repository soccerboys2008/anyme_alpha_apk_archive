.class public final Lva1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lva1;",
        "Lva1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lva1;->w()Lva1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lua1;)V
    .locals 0

    invoke-direct {p0}, Lva1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lva1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-static {v0, p1}, Lva1;->a(Lva1;I)V

    return-object p0
.end method

.method public final a(Ldb1$a;)Lva1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-virtual {p1}, Lqe1$a;->i()Lzf1;

    move-result-object p1

    check-cast p1, Ldb1;

    invoke-static {v0, p1}, Lva1;->a(Lva1;Ldb1;)V

    return-object p0
.end method

.method public final a(Ldb1;)Lva1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-static {v0, p1}, Lva1;->b(Lva1;Ldb1;)V

    return-object p0
.end method

.method public final a(Z)Lva1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-static {v0, p1}, Lva1;->a(Lva1;Z)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-virtual {v0}, Lva1;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Ldb1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lva1;

    invoke-virtual {v0}, Lva1;->s()Ldb1;

    move-result-object v0

    return-object v0
.end method
