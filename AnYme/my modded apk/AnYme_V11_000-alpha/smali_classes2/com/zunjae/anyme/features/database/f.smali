.class public final Lcom/zunjae/anyme/features/database/f;
.super Lcom/zunjae/anyme/features/database/e;
.source ""


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lz22;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/database/e;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    new-instance v0, Lcom/zunjae/anyme/features/database/f$a;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/f$a;-><init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/f;->b:Landroidx/room/c;

    new-instance v0, Lcom/zunjae/anyme/features/database/f$b;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/f$b;-><init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/f;->c:Landroidx/room/c;

    new-instance v0, Lcom/zunjae/anyme/features/database/f$c;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/f$c;-><init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/f;->d:Landroidx/room/b;

    new-instance v0, Lcom/zunjae/anyme/features/database/f$d;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/f$d;-><init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/f;->e:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/f;)Landroidx/room/j;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    return-object p0
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/f;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/database/e;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->e:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lw5;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lw5;->C()I

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/f;->e:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Lw5;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    iget-object v2, p0, Lcom/zunjae/anyme/features/database/f;->e:Landroidx/room/q;

    invoke-virtual {v2, v0}, Landroidx/room/q;->a(Lw5;)V

    throw v1
.end method

.method public a(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * from waifus"

    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object v2

    const-string v3, "waifus"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zunjae/anyme/features/database/f$e;

    invoke-direct {v4, p0, v1}, Lcom/zunjae/anyme/features/database/f$e;-><init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/zunjae/anyme/features/database/f;->a(Lcom/zunjae/anyme/features/database/f;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method
