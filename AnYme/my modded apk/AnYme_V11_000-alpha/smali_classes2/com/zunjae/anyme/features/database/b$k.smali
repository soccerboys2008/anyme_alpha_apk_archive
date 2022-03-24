.class Lcom/zunjae/anyme/features/database/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;->t()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/b$k;->f:Lcom/zunjae/anyme/features/database/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/b$k;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/b$k;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/zunjae/anyme/features/database/b$k;->f:Lcom/zunjae/anyme/features/database/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/b;->a(Lcom/zunjae/anyme/features/database/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/zunjae/anyme/features/database/b$k;->e:Landroidx/room/m;

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

    move/from16 v16, v1

    const-string v1, "my_last_updated"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "my_tags"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "my_status"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "my_order"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "kitsu_malId"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v3

    const-string v3, "kitsu_kitsuId"

    invoke-static {v2, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v15

    const-string v15, "kitsu_startDate2"

    invoke-static {v2, v15}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v14

    const-string v14, "kitsu_endDate2"

    invoke-static {v2, v14}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v13

    const-string v13, "kitsu_posterId"

    invoke-static {v2, v13}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v25, v12

    const-string v12, "kitsu_coverId"

    invoke-static {v2, v12}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v26, v11

    const-string v11, "kitsu_type"

    invoke-static {v2, v11}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v10

    const-string v10, "kitsu_titleEnJp"

    invoke-static {v2, v10}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v9

    const-string v9, "kitsu_titleEn"

    invoke-static {v2, v9}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v8

    const-string v8, "kitsu_titleJaJp"

    invoke-static {v2, v8}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v7

    const-string v7, "livechart_malid"

    invoke-static {v2, v7}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v6

    const-string v6, "livechart_time"

    invoke-static {v2, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v5

    const-string v5, "livechart_episode"

    invoke-static {v2, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v34, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v35, v4

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lz22;

    invoke-direct {v0}, Lz22;-><init>()V

    move-object/from16 v35, v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lz22;->b(I)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lz22;->a(I)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->e(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->c(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->d(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->b(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->i(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->g(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->f(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz22;->h(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v37, v7

    move/from16 v36, v8

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v37, v7

    move/from16 v36, v8

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v37, v7

    move/from16 v36, v8

    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v38, v1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v39, v3

    new-instance v3, Lw12;

    invoke-direct {v3, v4, v7, v8, v1}, Lw12;-><init>(Ljava/lang/Integer;JI)V

    :goto_5
    new-instance v1, Lm62;

    invoke-direct {v1}, Lm62;-><init>()V

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lm62;->a(J)V

    move/from16 v7, v33

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lm62;->i(Ljava/lang/String;)V

    move/from16 v34, v4

    move/from16 v8, v32

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm62;->h(Ljava/lang/String;)V

    move/from16 v4, v31

    move/from16 v31, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lm62;->l(I)V

    move/from16 v5, v30

    move/from16 v30, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lm62;->j(I)V

    move/from16 v4, v29

    move/from16 v29, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lm62;->k(I)V

    move/from16 v5, v28

    move/from16 v28, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm62;->g(Ljava/lang/String;)V

    move/from16 v4, v27

    move/from16 v27, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm62;->e(Ljava/lang/String;)V

    move/from16 v5, v26

    move/from16 v26, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm62;->f(Ljava/lang/String;)V

    move/from16 v4, v25

    move/from16 v25, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lm62;->h(I)V

    move/from16 v5, v24

    move/from16 v24, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm62;->c(Ljava/lang/String;)V

    move/from16 v4, v23

    move/from16 v23, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm62;->b(Ljava/lang/String;)V

    move/from16 v5, v22

    move/from16 v22, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lm62;->f(I)V

    move/from16 v4, v21

    move/from16 v21, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lm62;->d(I)V

    move/from16 v5, v16

    move/from16 v16, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lm62;->e(I)V

    move/from16 v32, v5

    move/from16 v4, v17

    move/from16 v17, v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lm62;->b(J)V

    move/from16 v5, v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lm62;->d(Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v6, v19

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lm62;->g(I)V

    move/from16 v19, v5

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lm62;->i(I)V

    invoke-virtual {v1, v0}, Lm62;->a(Lz22;)V

    invoke-virtual {v1, v3}, Lm62;->b(Lw12;)V

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v4

    move/from16 v33, v7

    move/from16 v5, v31

    move/from16 v7, v37

    move/from16 v1, v38

    move/from16 v3, v39

    move-object v4, v0

    move/from16 v31, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v16

    move/from16 v16, v32

    move/from16 v32, v8

    move/from16 v8, v36

    move/from16 v40, v19

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v40

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$k;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
