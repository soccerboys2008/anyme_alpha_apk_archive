.class public final Lcom/zunjae/anyme/features/database/AppDatabase_Impl;
.super Lcom/zunjae/anyme/features/database/AppDatabase;
.source ""


# instance fields
.field private volatile l:Lcom/zunjae/anyme/features/database/a;

.field private volatile m:Lcom/zunjae/anyme/features/database/c;

.field private volatile n:Lcom/zunjae/anyme/features/database/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/database/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;Ls5;)Ls5;
    .locals 0

    iput-object p1, p0, Landroidx/room/j;->a:Ls5;

    return-object p1
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;Ls5;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Ls5;)V

    return-void
.end method

.method static synthetic c(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/room/a;)Lt5;
    .locals 4

    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/zunjae/anyme/features/database/AppDatabase_Impl$a;

    const/16 v2, 0x44

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/database/AppDatabase_Impl$a;-><init>(Lcom/zunjae/anyme/features/database/AppDatabase_Impl;I)V

    const-string v2, "f021b90232487e19a133927e3e2c9719"

    const-string v3, "769dbcda808b5c19b926968162689ab2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lt5$b;->a(Landroid/content/Context;)Lt5$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt5$b$a;->a(Ljava/lang/String;)Lt5$b$a;

    invoke-virtual {v1, v0}, Lt5$b$a;->a(Lt5$a;)Lt5$b$a;

    invoke-virtual {v1}, Lt5$b$a;->a()Lt5$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Lt5$c;

    invoke-interface {p1, v0}, Lt5$c;->a(Lt5$b;)Lt5;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/j;->a()V

    invoke-super {p0}, Landroidx/room/j;->i()Lt5;

    move-result-object v2

    invoke-interface {v2}, Lt5;->a()Ls5;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/j;->c()V

    const-string v3, "DELETE FROM `animes`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `characters`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AnimeJikanInfoR2`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `animerecommendations`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `releasedays`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MinimalAnimeInfo`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `minimal_kitsu_info`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CalendarEntry`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `related_animes`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `nsfwshows`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `waifus`"

    invoke-interface {v2, v3}, Ls5;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/j;->f()V

    invoke-interface {v2, v1}, Ls5;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ls5;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ls5;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/j;->f()V

    invoke-interface {v2, v1}, Ls5;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ls5;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ls5;->b(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected e()Landroidx/room/g;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/g;

    const-string v3, "animes"

    const-string v4, "characters"

    const-string v5, "AnimeJikanInfoR2"

    const-string v6, "animerecommendations"

    const-string v7, "releasedays"

    const-string v8, "MinimalAnimeInfo"

    const-string v9, "minimal_kitsu_info"

    const-string v10, "CalendarEntry"

    const-string v11, "related_animes"

    const-string v12, "nsfwshows"

    const-string v13, "waifus"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Lcom/zunjae/anyme/features/database/a;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->l:Lcom/zunjae/anyme/features/database/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->l:Lcom/zunjae/anyme/features/database/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->l:Lcom/zunjae/anyme/features/database/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zunjae/anyme/features/database/b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/database/b;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->l:Lcom/zunjae/anyme/features/database/a;

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->l:Lcom/zunjae/anyme/features/database/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/zunjae/anyme/features/database/c;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->m:Lcom/zunjae/anyme/features/database/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->m:Lcom/zunjae/anyme/features/database/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->m:Lcom/zunjae/anyme/features/database/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zunjae/anyme/features/database/d;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/database/d;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->m:Lcom/zunjae/anyme/features/database/c;

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->m:Lcom/zunjae/anyme/features/database/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/zunjae/anyme/features/database/e;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->n:Lcom/zunjae/anyme/features/database/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->n:Lcom/zunjae/anyme/features/database/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->n:Lcom/zunjae/anyme/features/database/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zunjae/anyme/features/database/f;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/database/f;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->n:Lcom/zunjae/anyme/features/database/e;

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/database/AppDatabase_Impl;->n:Lcom/zunjae/anyme/features/database/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
