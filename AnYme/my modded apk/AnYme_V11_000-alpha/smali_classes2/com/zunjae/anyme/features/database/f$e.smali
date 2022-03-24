.class Lcom/zunjae/anyme/features/database/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/f;->b()Landroidx/lifecycle/LiveData;
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
        "Lcom/zunjae/anyme/features/waifus/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/f;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/f;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/f$e;->f:Lcom/zunjae/anyme/features/database/f;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/f$e;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/f$e;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f$e;->f:Lcom/zunjae/anyme/features/database/f;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/f;->a(Lcom/zunjae/anyme/features/database/f;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/f$e;->e:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "waifu_id"

    invoke-static {v0, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "parent_anime_id"

    invoke-static {v0, v2}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "waifu_name"

    invoke-static {v0, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "waifu_image_url"

    invoke-static {v0, v4}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_created"

    invoke-static {v0, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "series_title"

    invoke-static {v0, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/zunjae/anyme/features/waifus/j;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/zunjae/anyme/features/waifus/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/zunjae/anyme/features/waifus/j;->a(J)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/zunjae/anyme/features/waifus/j;->a(Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/f$e;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
