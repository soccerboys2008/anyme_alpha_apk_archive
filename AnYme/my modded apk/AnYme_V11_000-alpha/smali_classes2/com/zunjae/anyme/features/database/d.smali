.class public final Lcom/zunjae/anyme/features/database/d;
.super Lcom/zunjae/anyme/features/database/c;
.source ""


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/q;

.field private final d:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/database/c;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    new-instance v0, Lcom/zunjae/anyme/features/database/d$a;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/d$a;-><init>(Lcom/zunjae/anyme/features/database/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/d;->b:Landroidx/room/c;

    new-instance v0, Lcom/zunjae/anyme/features/database/d$b;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/d$b;-><init>(Lcom/zunjae/anyme/features/database/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/d;->c:Landroidx/room/q;

    new-instance v0, Lcom/zunjae/anyme/features/database/d$c;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/database/d$c;-><init>(Lcom/zunjae/anyme/features/database/d;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/d;->d:Landroidx/room/q;

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/d;)Landroidx/room/j;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    return-object p0
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/d;Ljava/util/List;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/database/c;->a(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->c:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lw5;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lw5;->C()I

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/d;->c:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->a(Lw5;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    iget-object v2, p0, Lcom/zunjae/anyme/features/database/d;->c:Landroidx/room/q;

    invoke-virtual {v2, v0}, Landroidx/room/q;->a(Lw5;)V

    throw v1
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->d:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->a()Lw5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lu5;->a(IJ)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lw5;->C()I

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->d:Landroidx/room/q;

    invoke-virtual {p1, v0}, Landroidx/room/q;->a(Lw5;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    iget-object p2, p0, Lcom/zunjae/anyme/features/database/d;->d:Landroidx/room/q;

    invoke-virtual {p2, v0}, Landroidx/room/q;->a(Lw5;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/database/d;->a(Lcom/zunjae/anyme/features/database/d;Ljava/util/List;J)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->f()V

    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM characters where animeId = ?"

    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->a(IJ)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "name"

    invoke-static {p1, p2}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "characterURL"

    invoke-static {p1, v0}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "imageURL"

    invoke-static {p1, v2}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "animeId"

    invoke-static {p1, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-direct {v6, v5}, Lcom/zunjae/anyme/features/anime/character/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zunjae/anyme/features/anime/character/d;->a(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zunjae/anyme/features/anime/character/d;->b(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/zunjae/anyme/features/anime/character/d;->a(J)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->b()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->b()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public c(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM characters where animeId = ?"

    invoke-static {v1, v0}, Landroidx/room/m;->b(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->a(IJ)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/database/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()Landroidx/room/g;

    move-result-object p1

    const-string p2, "characters"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/zunjae/anyme/features/database/d$d;

    invoke-direct {v0, p0, v1}, Lcom/zunjae/anyme/features/database/d$d;-><init>(Lcom/zunjae/anyme/features/database/d;Landroidx/room/m;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/room/g;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
