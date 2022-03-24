.class public final Lcom/zunjae/anyme/features/workers/UserProfileWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements Lqs2;


# static fields
.field static final synthetic j:[Lak2;


# instance fields
.field private final i:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/workers/UserProfileWorker;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeService"

    const-string v4, "getAnimeService()Lcom/zunjae/anyme/features/api/AnimeService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/workers/UserProfileWorker;->j:[Lak2;

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

    new-instance p2, Lcom/zunjae/anyme/features/workers/UserProfileWorker$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/UserProfileWorker$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/UserProfileWorker;->i:Lye2;

    return-void
.end method

.method private final n()La02;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/UserProfileWorker;->i:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/UserProfileWorker;->j:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La02;

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

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result.success()"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/UserProfileWorker;->n()La02;

    move-result-object v2

    invoke-virtual {v2, v0}, La02;->a(Ljava/lang/String;)Lp62;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lw52;->a:Lw52;

    invoke-virtual {v2, v0}, Lw52;->a(Lp62;)V

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
