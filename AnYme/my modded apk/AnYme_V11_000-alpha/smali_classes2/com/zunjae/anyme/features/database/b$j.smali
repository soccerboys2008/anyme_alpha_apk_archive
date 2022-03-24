.class Lcom/zunjae/anyme/features/database/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/database/b;->p()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/m;

.field final synthetic f:Lcom/zunjae/anyme/features/database/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/database/b;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/database/b$j;->f:Lcom/zunjae/anyme/features/database/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/database/b$j;->e:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$j;->f:Lcom/zunjae/anyme/features/database/b;

    invoke-static {v0}, Lcom/zunjae/anyme/features/database/b;->a(Lcom/zunjae/anyme/features/database/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/database/b$j;->e:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ln5;->a(Landroidx/room/j;Lv5;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/database/b$j;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/database/b$j;->e:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->b()V

    return-void
.end method
