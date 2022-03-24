.class public final Lcom/zunjae/anyme/features/workers/UserStatsWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements Lqs2;


# static fields
.field static final synthetic l:[Lak2;


# instance fields
.field private final i:Lye2;

.field private final j:Lye2;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;

    const/4 v1, 0x2

    new-array v1, v1, [Lak2;

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const-string v4, "kanonService"

    const-string v5, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v2, v3, v4, v5}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    const-string v3, "animeRepository"

    const-string v4, "getAnimeRepository()Lcom/zunjae/anyme/repository/AnimeRepository;"

    invoke-direct {v2, v0, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->l:[Lak2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->k:Landroid/content/Context;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/UserStatsWorker$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->i:Lye2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/UserStatsWorker$b;

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker$b;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->j:Lye2;

    return-void
.end method

.method private final n()Ln52;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->j:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->l:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method private final o()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->i:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->l:[Lak2;

    const/4 v2, 0x0

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
    .locals 14

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getInstance(context)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lp52;->a:Lp52;

    iget-object v2, p0, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lp52;->b(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/zunjae/anyme/features/firebase/f;->a:Lcom/zunjae/anyme/features/firebase/f;

    sget-object v3, Lcom/zunjae/anyme/features/firebase/c;->PatchInstalled:Lcom/zunjae/anyme/features/firebase/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/zunjae/anyme/features/firebase/f;->a(Lcom/zunjae/anyme/features/firebase/c;Ljava/lang/Object;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->n()Ln52;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln52;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->o()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v4

    new-instance v5, Lcom/zunjae/anyme/features/kanon/l;

    invoke-direct {v5, v3}, Lcom/zunjae/anyme/features/kanon/l;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v5}, Lcom/zunjae/anyme/features/kanon/e;->a(Lcom/zunjae/anyme/features/kanon/l;)Lcu2;

    move-result-object v3

    invoke-interface {v3}, Lcu2;->C()Lsu2;

    move-result-object v3

    invoke-virtual {v3}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lag2;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    sget-object v3, Lcom/zunjae/anyme/features/firebase/f;->a:Lcom/zunjae/anyme/features/firebase/f;

    sget-object v4, Lcom/zunjae/anyme/features/firebase/c;->PTWShowCount:Lcom/zunjae/anyme/features/firebase/c;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;->f:Lcom/zunjae/anyme/features/workers/UserStatsWorker$c;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/zunjae/anyme/features/firebase/f;->a(Lcom/zunjae/anyme/features/firebase/c;Ljava/lang/Object;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/UserStatsWorker;->n()Ln52;

    move-result-object v3

    invoke-virtual {v3}, Ln52;->g()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/zunjae/anyme/features/firebase/f;->a:Lcom/zunjae/anyme/features/firebase/f;

    sget-object v5, Lcom/zunjae/anyme/features/firebase/c;->ProfileShowCount:Lcom/zunjae/anyme/features/firebase/c;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/zunjae/anyme/features/firebase/f;->a(Lcom/zunjae/anyme/features/firebase/c;Ljava/lang/Object;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v4, Lcom/zunjae/anyme/features/firebase/f;->a:Lcom/zunjae/anyme/features/firebase/f;

    sget-object v5, Lcom/zunjae/anyme/features/firebase/c;->PTWShowCount:Lcom/zunjae/anyme/features/firebase/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lm62;

    invoke-virtual {v10}, Lm62;->N()I

    move-result v10

    if-ne v10, v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v0}, Lcom/zunjae/anyme/features/firebase/f;->a(Lcom/zunjae/anyme/features/firebase/c;Ljava/lang/Object;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Lcom/zunjae/anyme/features/firebase/f;->a:Lcom/zunjae/anyme/features/firebase/f;

    sget-object v4, Lcom/zunjae/anyme/features/firebase/c;->WatchingShowCount:Lcom/zunjae/anyme/features/firebase/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm62;

    invoke-virtual {v7}, Lm62;->N()I

    move-result v7

    if-ne v7, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lcom/zunjae/anyme/features/firebase/f;->a(Lcom/zunjae/anyme/features/firebase/c;Ljava/lang/Object;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
