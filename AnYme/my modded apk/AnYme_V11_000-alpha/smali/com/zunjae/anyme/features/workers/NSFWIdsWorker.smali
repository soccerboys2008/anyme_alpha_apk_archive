.class public final Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$c;
    }
.end annotation


# static fields
.field static final synthetic k:[Lak2;


# instance fields
.field private final i:Lye2;

.field private final j:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;

    const/4 v1, 0x2

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

    move-result-object v0

    const-string v3, "gistService"

    const-string v4, "getGistService()Lcom/zunjae/anyme/features/retrofit/GistService;"

    invoke-direct {v2, v0, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->k:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$c;-><init>(Lui2;)V

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

    new-instance p2, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->i:Lye2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$b;

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker$b;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->j:Lye2;

    return-void
.end method

.method private final n()Ln52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->i:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->k:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method private final o()Lp32;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->j:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->k:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp32;

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
    .locals 4

    const-string v0, "Result.retry()"

    :try_start_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->o()Lp32;

    move-result-object v1

    invoke-interface {v1}, Lp32;->c()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->C()Lsu2;

    move-result-object v1

    invoke-virtual {v1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt32;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v0, "try {\n      gistService.\u2026turn Result.retry()\n    }"

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lt32;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lr62;

    invoke-direct {v3, v2}, Lr62;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/NSFWIdsWorker;->n()Ln52;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln52;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lwv2;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
