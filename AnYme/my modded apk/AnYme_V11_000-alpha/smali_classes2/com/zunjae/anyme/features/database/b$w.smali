.class Lcom/zunjae/anyme/features/database/b$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;->b(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/b$w;->f:Lcom/zunjae/anyme/features/database/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/b$w;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lb72;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/zunjae/anyme/features/database/b$w;->f:Lcom/zunjae/anyme/features/database/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/b;->a(Lcom/zunjae/anyme/features/database/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/zunjae/anyme/features/database/b$w;->e:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "malId"

    invoke-static {v2, v0}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v2, v4}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title_english"

    invoke-static {v2, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "image_url"

    invoke-static {v2, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v2, v7}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "source"

    invoke-static {v2, v8}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "episodes"

    invoke-static {v2, v9}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v2, v10}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-static {v2, v11}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rating"

    invoke-static {v2, v12}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "score"

    invoke-static {v2, v13}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "rank"

    invoke-static {v2, v14}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trailer_url"

    invoke-static {v2, v15}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "synopsis"

    invoke-static {v2, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "broadcast"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "studio"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "genre"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "opening_theme"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "ending_theme"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "expirationDate"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "jikanRelated"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "synonyms"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "airedString"

    invoke-static {v2, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_0

    move/from16 v25, v3

    new-instance v3, Lz62;

    invoke-direct {v3}, Lz62;-><init>()V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lz62;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lb72;

    invoke-direct {v1}, Lb72;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lb72;->b(Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->h(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->i(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->c(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->k(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->e(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lb72;->a(Ljava/lang/Integer;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->f(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->b(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->d(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lb72;->a(Ljava/lang/Double;)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lb72;->c(Ljava/lang/Integer;)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->j(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->g(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->a(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly82;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->d(Ljava/util/ArrayList;)V

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw82;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->b(Ljava/util/ArrayList;)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->c(Ljava/util/ArrayList;)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->a(Ljava/util/ArrayList;)V

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lb72;->b(J)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx82;->a(Ljava/lang/String;)Lf72;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->a(Lf72;)V

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv82;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb72;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lb72;->a(Lz62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/b$w;->call()Lb72;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$w;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
