.class Lcom/zunjae/anyme/features/database/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/d;->c(J)Landroidx/lifecycle/LiveData;
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
        "Lcom/zunjae/anyme/features/anime/character/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/d;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/d$d;->f:Lcom/zunjae/anyme/features/database/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/d$d;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/d$d;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/anime/character/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d$d;->f:Lcom/zunjae/anyme/features/database/d;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/d;->a(Lcom/zunjae/anyme/features/database/d;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/d$d;->e:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "name"

    invoke-static {v0, v1}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "characterURL"

    invoke-static {v0, v2}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "imageURL"

    invoke-static {v0, v3}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "animeId"

    invoke-static {v0, v4}, Lm5;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-direct {v7, v6}, Lcom/zunjae/anyme/features/anime/character/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zunjae/anyme/features/anime/character/d;->a(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zunjae/anyme/features/anime/character/d;->b(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/zunjae/anyme/features/anime/character/d;->a(J)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

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

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/d$d;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
