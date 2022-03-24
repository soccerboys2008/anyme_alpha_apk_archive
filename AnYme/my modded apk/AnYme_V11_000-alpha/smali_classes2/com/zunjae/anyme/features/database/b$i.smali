.class Lcom/zunjae/anyme/features/database/b$i;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lm62;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm62;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/database/b$i;->a(Lw5;Lm62;)V

    return-void
.end method

.method public a(Lw5;Lm62;)V
    .locals 12

    invoke-virtual {p2}, Lm62;->p()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lm62;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lm62;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lm62;->a0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lm62;->U()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lm62;->X()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lm62;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lm62;->W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lm62;->T()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm62;->T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lm62;->V()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lm62;->V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    invoke-virtual {p2}, Lm62;->Q()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lm62;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lu5;->c(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lm62;->M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lm62;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_6

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p2}, Lm62;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lu5;->a(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xd

    invoke-virtual {p2}, Lm62;->L()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lm62;->h0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lm62;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lm62;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lm62;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x11

    invoke-virtual {p2}, Lm62;->P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lu5;->a(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x12

    invoke-virtual {p2}, Lm62;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/16 v0, 0x13

    invoke-virtual {p2}, Lm62;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    invoke-virtual {p2}, Lm62;->x()Lz22;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    if-eqz v0, :cond_10

    const/16 v9, 0x14

    invoke-virtual {v0}, Lz22;->g()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {p1, v9, v10, v11}, Lu5;->a(IJ)V

    const/16 v9, 0x15

    invoke-virtual {v0}, Lz22;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {p1, v9, v10, v11}, Lu5;->a(IJ)V

    invoke-virtual {v0}, Lz22;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-interface {p1, v8}, Lu5;->c(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lz22;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Lu5;->a(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lz22;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-interface {p1, v7}, Lu5;->c(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lz22;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Lu5;->a(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lz22;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-interface {p1, v6}, Lu5;->c(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lz22;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lu5;->a(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Lz22;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-interface {p1, v5}, Lu5;->c(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lz22;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lu5;->a(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Lz22;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-interface {p1, v4}, Lu5;->c(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lz22;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lu5;->a(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Lz22;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-interface {p1, v3}, Lu5;->c(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lz22;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lu5;->a(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lz22;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {p1, v2}, Lu5;->c(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lz22;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lu5;->a(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Lz22;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lz22;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu5;->a(ILjava/lang/String;)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lu5;->c(I)V

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lu5;->c(I)V

    invoke-interface {p1, v8}, Lu5;->c(I)V

    invoke-interface {p1, v7}, Lu5;->c(I)V

    invoke-interface {p1, v6}, Lu5;->c(I)V

    invoke-interface {p1, v5}, Lu5;->c(I)V

    invoke-interface {p1, v4}, Lu5;->c(I)V

    invoke-interface {p1, v3}, Lu5;->c(I)V

    invoke-interface {p1, v2}, Lu5;->c(I)V

    :goto_f
    invoke-interface {p1, v1}, Lu5;->c(I)V

    :goto_10
    invoke-virtual {p2}, Lm62;->r()Lw12;

    move-result-object p2

    const/16 v0, 0x1e

    if-eqz p2, :cond_12

    iget-object v1, p2, Lw12;->a:Ljava/lang/Integer;

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, Lu5;->c(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    :goto_11
    const/16 v0, 0x1f

    iget-wide v1, p2, Lw12;->b:J

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    const/16 v0, 0x20

    iget p2, p2, Lw12;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lu5;->a(IJ)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Lu5;->c(I)V

    const/16 p2, 0x1f

    invoke-interface {p1, p2}, Lu5;->c(I)V

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Lu5;->c(I)V

    :goto_12
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `animes` (`series_animedb_id`,`series_title`,`series_synonyms`,`series_type`,`series_episodes`,`series_status`,`series_start`,`series_end`,`series_image`,`my_watched_episodes`,`my_start_date`,`my_finish_date`,`my_score`,`my_rewatching`,`my_rewatching_ep`,`my_last_updated`,`my_tags`,`my_status`,`my_order`,`kitsu_malId`,`kitsu_kitsuId`,`kitsu_startDate2`,`kitsu_endDate2`,`kitsu_posterId`,`kitsu_coverId`,`kitsu_type`,`kitsu_titleEnJp`,`kitsu_titleEn`,`kitsu_titleJaJp`,`livechart_malid`,`livechart_time`,`livechart_episode`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
