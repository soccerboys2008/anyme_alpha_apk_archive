.class public final Ln52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln52$c;,
        Ln52$a;,
        Ln52$b;
    }
.end annotation


# static fields
.field public static final b:Ln52$b;


# instance fields
.field private final a:Lcom/zunjae/anyme/features/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln52$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln52$b;-><init>(Lui2;)V

    sput-object v0, Ln52;->b:Ln52$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/database/AppDatabase;->o()Lcom/zunjae/anyme/features/database/a;

    move-result-object p1

    const-string v0, "AppDatabase.getAppDatabase(application).animeDao()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    return-void
.end method

.method private final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz22;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lb72;
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/a;->a(J)Lb72;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.openRawResource(R.raw.nsfw_ids)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lok2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lhi2;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lt32;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson<NSFWIds>\u2026son, NSFWIds::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt32;

    invoke-virtual {p1}, Lt32;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lag2;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lgi2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->d(I)V

    iget-object p1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/database/a;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lb72;)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/zunjae/zasync/a;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb72;->a(J)V

    new-instance v0, Ln52$a;

    iget-object v1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-direct {v0, v1}, Ln52$a;-><init>(Lcom/zunjae/anyme/features/database/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb72;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr62;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm62;",
            ">;",
            "Ljava/util/List<",
            "Ln12;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln52;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    if-eqz p2, :cond_1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/features/database/a;->f(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Ln52;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    const-string v3, "it"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lz22;

    invoke-virtual {v8}, Lz22;->g()I

    move-result v8

    invoke-virtual {v2}, Lm62;->v()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_3
    check-cast v4, Lz22;

    invoke-virtual {v2, v4}, Lm62;->a(Lz22;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ln12;

    iget-object v8, v8, Ln12;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Lm62;->v()I

    move-result v9

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_5

    goto :goto_6

    :cond_8
    move-object v4, v7

    :goto_6
    check-cast v4, Ln12;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ln12;->a()Lw12;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7}, Lm62;->b(Lw12;)V

    goto :goto_1

    :cond_a
    iget-object p2, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/features/database/a;->h(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitsuInfos"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln52;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm62;

    invoke-virtual {v2}, Lm62;->x()Lz22;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz22;

    invoke-virtual {v5}, Lz22;->g()I

    move-result v5

    invoke-virtual {v2}, Lm62;->v()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lz22;

    invoke-virtual {v2, v4}, Lm62;->a(Lz22;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/database/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zunjae/anyme/features/related/b;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/features/database/a;->e(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/related/b;

    invoke-virtual {v1, p2}, Lcom/zunjae/anyme/features/related/b;->a(I)V

    const/4 v2, 0x5

    invoke-static {v2}, Lf82;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zunjae/anyme/features/related/b;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/a;->a(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final a(Lm62;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ln52$c;

    iget-object v1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    sget-object v2, Lo62;->DELETE:Lo62;

    invoke-direct {v0, v1, v2}, Ln52$c;-><init>(Lcom/zunjae/anyme/features/database/a;Lo62;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lm62;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final b(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lb72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/a;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lq62;",
            ">;"
        }
    .end annotation

    const-string v0, "parentIds"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm62;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ln52$c;

    iget-object v1, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    sget-object v2, Lo62;->INSERT:Lo62;

    invoke-direct {v0, v1, v2}, Ln52$c;-><init>(Lcom/zunjae/anyme/features/database/a;Lo62;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lm62;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/a;->d(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ll62;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm62;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->c(Lm62;)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->c(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ln12;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lm62;
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/database/a;->c(J)Lm62;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->f(I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/zunjae/anyme/features/database/a;->a(JJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/recommendations/b;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/recommendations/b;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p2}, Lcom/zunjae/anyme/features/database/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/recommendations/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll62;

    invoke-virtual {v5}, Ll62;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/recommendations/b;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_4
    check-cast v2, Ll62;

    :cond_5
    iput-object v2, v1, Lcom/zunjae/anyme/features/recommendations/b;->g:Ll62;

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->g(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ln12;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->i(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lj72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/zunjae/anyme/features/database/a;->a(IJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->m()I

    move-result v0

    return v0
.end method

.method public final i(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->l(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->k(I)I

    move-result p1

    return p1
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    const-string v1, "anyme:favorite"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/database/a;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu52;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/database/a;->j(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lv52;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ln12;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lm62;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lq62;
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->w()Lq62;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->y()I

    move-result v0

    return v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln52;->a:Lcom/zunjae/anyme/features/database/a;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/database/a;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
