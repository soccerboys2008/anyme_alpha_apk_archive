.class public final Lbb1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lbb1;",
        "Lbb1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lbb1;->t0()Lbb1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lua1;)V
    .locals 0

    invoke-direct {p0}, Lbb1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbb1$a;
    .locals 1

    iget-boolean p1, p0, Lqe1$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object p1, p0, Lqe1$a;->f:Lqe1;

    check-cast p1, Lbb1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbb1;->a(Lbb1;I)V

    return-object p0
.end method

.method public final a(ILfb1;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->a(Lbb1;ILfb1;)V

    return-object p0
.end method

.method public final a(ILxa1$a;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {p2}, Lqe1$a;->i()Lzf1;

    move-result-object p2

    check-cast p2, Lxa1;

    invoke-static {v0, p1, p2}, Lbb1;->a(Lbb1;ILxa1;)V

    return-object p0
.end method

.method public final a(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->a(Lbb1;J)V

    return-object p0
.end method

.method public final a(Lfb1$a;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {p1}, Lqe1$a;->i()Lzf1;

    move-result-object p1

    check-cast p1, Lfb1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Lfb1;)V

    return-object p0
.end method

.method public final a(Lfb1;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Lfb1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lbb1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxa1;",
            ">;)",
            "Lbb1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lxa1$a;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {p1}, Lqe1$a;->i()Lzf1;

    move-result-object p1

    check-cast p1, Lxa1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Lxa1;)V

    return-object p0
.end method

.method public final a(Z)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->a(Lbb1;Z)V

    return-object p0
.end method

.method public final b(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->b(Lbb1;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lbb1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva1;",
            ">;)",
            "Lbb1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->b(Lbb1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->b(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->b(Lbb1;Z)V

    return-object p0
.end method

.method public final b(I)Lxa1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0, p1}, Lbb1;->b(I)Lxa1;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->b(Lbb1;I)V

    return-object p0
.end method

.method public final c(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->c(Lbb1;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lbb1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbb1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->c(Lbb1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->c(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->d(Lbb1;J)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->d(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lfb1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0, p1}, Lbb1;->c(I)Lfb1;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->c(Lbb1;I)V

    return-object p0
.end method

.method public final e(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->e(Lbb1;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->e(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->d(Lbb1;I)V

    return-object p0
.end method

.method public final f(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->f(Lbb1;J)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->f(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->e(Lbb1;I)V

    return-object p0
.end method

.method public final g(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->g(Lbb1;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->g(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->f(Lbb1;I)V

    return-object p0
.end method

.method public final h(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->h(Lbb1;J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->h(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->g(Lbb1;I)V

    return-object p0
.end method

.method public final i(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->i(Lbb1;J)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->i(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->j(Lbb1;J)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->j(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->W()I

    move-result v0

    return v0
.end method

.method public final k(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->k(Lbb1;J)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->k(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->a(Lbb1;)V

    return-object p0
.end method

.method public final l(J)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1, p2}, Lbb1;->l(Lbb1;J)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->l(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->m(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->Y()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean p1, p0, Lqe1$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object p1, p0, Lqe1$a;->f:Lqe1;

    check-cast p1, Lbb1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb1;->n(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->o(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0, p1}, Lbb1;->p(Lbb1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->b(Lbb1;)V

    return-object p0
.end method

.method public final s()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->c(Lbb1;)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->d(Lbb1;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->e(Lbb1;)V

    return-object p0
.end method

.method public final x()Lbb1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-static {v0}, Lbb1;->f(Lbb1;)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lbb1;

    invoke-virtual {v0}, Lbb1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
