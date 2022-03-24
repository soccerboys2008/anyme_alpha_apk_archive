.class Lm9$c$a;
.super Lac$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lm9$c;


# direct methods
.method constructor <init>(Lm9$c;)V
    .locals 0

    iput-object p1, p0, Lm9$c$a;->h:Lm9$c;

    invoke-direct {p0}, Lac$b;-><init>()V

    return-void
.end method

.method private a(Lzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lzb;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ls9;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm9$c$a;->h:Lm9$c;

    iget-object p1, p1, Lm9$c;->f:Lm9;

    sget-object v0, Lma;->d:Lma;

    invoke-static {p1, v0}, Lm9;->a(Lm9;Lma;)Lma;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzb;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lt9;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcb;

    invoke-direct {p1}, Lcb;-><init>()V

    throw p1
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->k(Lm9;)Lac;

    move-result-object v0

    invoke-virtual {v0}, Lac;->a()V

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->k(Lm9;)Lac;

    move-result-object v0

    new-instance v1, Lac$a;

    invoke-direct {v1, p0}, Lac$a;-><init>(Lac$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lac;->a(JLac$c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->a(Lm9;)Lma;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->a(Lm9;)Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v1, v1, Lm9$c;->f:Lm9;

    invoke-static {v1}, Lm9;->d(Lm9;)Laa;

    move-result-object v1

    invoke-interface {v1}, Laa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->f(Lm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->g(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-direct {p0, v0}, Lm9$c$a;->a(Lzb;)V

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->e(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-direct {p0, v0}, Lm9$c$a;->a(Lzb;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->h(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-direct {p0, v0}, Lm9$c$a;->a(Lzb;)V

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->i(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-virtual {v0}, Lzb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v1, v1, Lm9$c;->f:Lm9;

    invoke-static {v1}, Lm9;->e(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, v0}, Lm9$c$a;->a(Lzb;)V

    iget-object v0, p0, Lm9$c$a;->h:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->j(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    invoke-direct {p0, v0}, Lm9$c$a;->a(Lzb;)V

    :cond_5
    return-void
.end method
