.class public final Ls52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls52$b;,
        Ls52$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/zunjae/anyme/features/database/e;

.field private final f:Lcom/zunjae/anyme/features/kanon/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kanonService"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls52;->f:Lcom/zunjae/anyme/features/kanon/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->q()Lcom/zunjae/anyme/features/database/e;

    move-result-object p1

    const-string p2, "AppDatabase\n      .getAp\u2026cationContext).kanonDao()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/waifus/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lk52;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls52;->f:Lcom/zunjae/anyme/features/kanon/e;

    invoke-interface {v0, p1}, Lcom/zunjae/anyme/features/kanon/e;->j(I)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->b()I

    move-result v0

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Len2;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v1, Lk52;

    invoke-direct {v1, v0, p1}, Lk52;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 3

    const-string v0, "kanonWaifu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls52$a;

    sget-object v1, Lo62;->DELETE:Lo62;

    iget-object v2, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    invoke-direct {v0, v1, v2}, Ls52$a;-><init>(Lo62;Lcom/zunjae/anyme/features/database/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zunjae/anyme/features/waifus/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 3

    const-string v0, "kanonWaifu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls52$a;

    sget-object v1, Lo62;->INSERT:Lo62;

    iget-object v2, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    invoke-direct {v0, v1, v2}, Ls52$a;-><init>(Lo62;Lcom/zunjae/anyme/features/database/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zunjae/anyme/features/waifus/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c(Lcom/zunjae/anyme/features/waifus/j;)Lk52;
    .locals 2

    const-string v0, "kanonWaifu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ls52;->f:Lcom/zunjae/anyme/features/kanon/e;

    invoke-interface {v0, p1}, Lcom/zunjae/anyme/features/kanon/e;->a(Lcom/zunjae/anyme/features/waifus/j;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Len2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lsu2;->b()I

    move-result p1

    new-instance v1, Lk52;

    invoke-direct {v1, p1, v0}, Lk52;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ls52$b;

    iget-object v1, p0, Ls52;->e:Lcom/zunjae/anyme/features/database/e;

    iget-object v2, p0, Ls52;->f:Lcom/zunjae/anyme/features/kanon/e;

    invoke-direct {v0, v1, v2}, Ls52$b;-><init>(Lcom/zunjae/anyme/features/database/e;Lcom/zunjae/anyme/features/kanon/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
