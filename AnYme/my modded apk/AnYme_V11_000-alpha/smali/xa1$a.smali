.class public final Lxa1$a;
.super Lqe1$a;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1$a<",
        "Lxa1;",
        "Lxa1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxa1;->y()Lxa1;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe1$a;-><init>(Lqe1;)V

    return-void
.end method

.method synthetic constructor <init>(Lua1;)V
    .locals 0

    invoke-direct {p0}, Lxa1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILza1$a;)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {p2}, Lqe1$a;->i()Lzf1;

    move-result-object p2

    check-cast p2, Lza1;

    invoke-static {v0, p1, p2}, Lxa1;->a(Lxa1;ILza1;)V

    return-object p0
.end method

.method public final a(ILza1;)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1, p2}, Lxa1;->a(Lxa1;ILza1;)V

    return-object p0
.end method

.method public final a(J)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1, p2}, Lxa1;->a(Lxa1;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lxa1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lza1;",
            ">;)",
            "Lxa1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lza1$a;)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {p1}, Lqe1$a;->i()Lzf1;

    move-result-object p1

    check-cast p1, Lza1;

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;Lza1;)V

    return-object p0
.end method

.method public final a(Lza1;)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;Lza1;)V

    return-object p0
.end method

.method public final a(I)Lza1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0, p1}, Lxa1;->b(I)Lza1;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;I)V

    return-object p0
.end method

.method public final b(J)Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0, p1, p2}, Lxa1;->b(Lxa1;J)V

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->o()I

    move-result v0

    return v0
.end method

.method public final l()Lxa1$a;
    .locals 1

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-static {v0}, Lxa1;->a(Lxa1;)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->u()J

    move-result-wide v0

    return-wide v0
.end method
