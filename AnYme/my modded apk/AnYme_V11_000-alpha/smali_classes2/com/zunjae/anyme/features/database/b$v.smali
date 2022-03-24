.class Lcom/zunjae/anyme/features/database/b$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;->d(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm62;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/b$v;->f:Lcom/zunjae/anyme/features/database/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/b$v;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/b$v;->call()Lm62;

    move-result-object v0

    return-object v0
.end method

.method public call()Lm62;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/zunjae/anyme/features/database/b$v;->f:Lcom/zunjae/anyme/features/database/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/b;->a(Lcom/zunjae/anyme/features/database/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/zunjae/anyme/features/database/b$v;->e:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "series_animedb_id"

    invoke-static {v2, v0}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "series_title"

    invoke-static {v2, v4}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "series_synonyms"

    invoke-static {v2, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "series_type"

    invoke-static {v2, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "series_episodes"

    invoke-static {v2, v7}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "series_status"

    invoke-static {v2, v8}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "series_start"

    invoke-static {v2, v9}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "series_end"

    invoke-static {v2, v10}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "series_image"

    invoke-static {v2, v11}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "my_watched_episodes"

    invoke-static {v2, v12}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "my_start_date"

    invoke-static {v2, v13}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "my_finish_date"

    invoke-static {v2, v14}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "my_score"

    invoke-static {v2, v15}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "my_rewatching"

    invoke-static {v2, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "my_rewatching_ep"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "my_last_updated"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "my_tags"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "my_status"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "my_order"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "kitsu_malId"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v3

    const-string v3, "kitsu_kitsuId"

    invoke-static {v2, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v15

    const-string v15, "kitsu_startDate2"

    invoke-static {v2, v15}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v14

    const-string v14, "kitsu_endDate2"

    invoke-static {v2, v14}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v13

    const-string v13, "kitsu_posterId"

    invoke-static {v2, v13}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v26, v12

    const-string v12, "kitsu_coverId"

    invoke-static {v2, v12}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v11

    const-string v11, "kitsu_type"

    invoke-static {v2, v11}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v28, v10

    const-string v10, "kitsu_titleEnJp"

    invoke-static {v2, v10}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v9

    const-string v9, "kitsu_titleEn"

    invoke-static {v2, v9}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v8

    const-string v8, "kitsu_titleJaJp"

    invoke-static {v2, v8}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v7

    const-string v7, "livechart_malid"

    invoke-static {v2, v7}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v6

    const-string v6, "livechart_time"

    invoke-static {v2, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v5

    const-string v5, "livechart_episode"

    invoke-static {v2, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-nez v34, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v34, v4

    new-instance v4, Lz22;

    invoke-direct {v4}, Lz22;-><init>()V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lz22;->b(I)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lz22;->a(I)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->e(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->c(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->d(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->b(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->i(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->g(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->f(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz22;->h(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v5, Lw12;

    invoke-direct {v5, v3, v6, v7, v1}, Lw12;-><init>(Ljava/lang/Integer;JI)V

    :goto_4
    new-instance v3, Lm62;

    invoke-direct {v3}, Lm62;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lm62;->a(J)V

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->i(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->h(Ljava/lang/String;)V

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->l(I)V

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->j(I)V

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->k(I)V

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->g(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->e(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->f(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->h(I)V

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->c(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->b(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->f(I)V

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->d(I)V

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->e(I)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lm62;->b(J)V

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm62;->d(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->g(I)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lm62;->i(I)V

    invoke-virtual {v3, v4}, Lm62;->a(Lz22;)V

    invoke-virtual {v3, v5}, Lm62;->b(Lw12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$v;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
