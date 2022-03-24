.class public final Lcom/zunjae/anyme/features/workers/KitsuWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements Lqs2;


# static fields
.field static final synthetic l:[Lak2;


# instance fields
.field private final i:Lye2;

.field private final j:Lye2;

.field private final k:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/zunjae/anyme/features/workers/KitsuWorker;

    const/4 v1, 0x3

    new-array v1, v1, [Lak2;

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const-string v4, "animeRepository"

    const-string v5, "getAnimeRepository()Lcom/zunjae/anyme/repository/AnimeRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const-string v4, "kanonRepository"

    const-string v5, "getKanonRepository()Lcom/zunjae/anyme/repository/KanonRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v2, v0, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/zunjae/anyme/features/workers/KitsuWorker;->l:[Lak2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/KitsuWorker$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/KitsuWorker$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->i:Lye2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/KitsuWorker$b;

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/KitsuWorker$b;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->j:Lye2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/KitsuWorker$c;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->k:Lye2;

    return-void
.end method

.method private final n()Ln52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->i:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/KitsuWorker;->l:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method private final o()Ls52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->j:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/KitsuWorker;->l:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52;

    return-object v0
.end method

.method private final p()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/KitsuWorker;->k:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/KitsuWorker;->l:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method


# virtual methods
.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/ListenableWorker$a;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/KitsuWorker;->n()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Result.success()"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/KitsuWorker;->p()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zunjae/anyme/features/kanon/e;->a(Ljava/util/List;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/KitsuWorker;->o()Ls52;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls52;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/KitsuWorker;->n()Ln52;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln52;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
