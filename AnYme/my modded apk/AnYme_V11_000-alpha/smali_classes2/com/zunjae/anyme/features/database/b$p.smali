.class Lcom/zunjae/anyme/features/database/b$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;->d()Landroidx/lifecycle/LiveData;
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
        "Ln12;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/b$p;->f:Lcom/zunjae/anyme/features/database/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/b$p;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/b$p;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$p;->f:Lcom/zunjae/anyme/features/database/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/b;->a(Lcom/zunjae/anyme/features/database/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/b$p;->e:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "malid"

    invoke-static {v0, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "time"

    invoke-static {v0, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "series_cover"

    invoke-static {v0, v4}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v0, v5}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v0, v6}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "episode"

    invoke-static {v0, v7}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dayOfWeek"

    invoke-static {v0, v8}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ln12;

    invoke-direct {v10}, Ln12;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iput-object v2, v10, Ln12;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Ln12;->a:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Ln12;->b:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ln12;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ln12;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ln12;->e:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Ln12;->f:I

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Ln12;->h:I

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$p;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
