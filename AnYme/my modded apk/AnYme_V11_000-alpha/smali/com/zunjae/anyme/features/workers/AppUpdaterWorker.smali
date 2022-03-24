.class public final Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements Lqs2;


# static fields
.field static final synthetic k:[Lak2;


# instance fields
.field private final i:Lye2;

.field private final j:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;

    const/4 v1, 0x2

    new-array v1, v1, [Lak2;

    new-instance v2, Lcj2;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v3

    const-string v4, "adBlocker"

    const-string v5, "getAdBlocker()Lcom/zunjae/anyme/features/browsers/adblocker/AdBlocker;"

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

    sput-object v1, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->k:[Lak2;

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

    new-instance p2, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->i:Lye2;

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object p1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker$b;

    invoke-direct {p2, p1, v0, v0}, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker$b;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {p2}, Laf2;->a(Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->j:Lye2;

    return-void
.end method

.method private final n()Li02;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->i:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->k:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    return-object v0
.end method

.method private final o()Lp32;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->j:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->k:[Lak2;

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
    .locals 3

    sget-object v0, Lp52;->a:Lp52;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->o()Lp32;

    move-result-object v1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/workers/AppUpdaterWorker;->n()Li02;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp52;->a(Lp32;Li02;)Lp52$a;

    move-result-object v0

    instance-of v1, v0, Lp52$a$c;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    :goto_0
    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lp52$a$a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lp52$a$b;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.retry()"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lef2;

    invoke-direct {v0}, Lef2;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
