.class final Landroidx/work/CoroutineWorker$b;
.super Lzh2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->k()Ler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh2;",
        "Lmi2<",
        "Lkotlinx/coroutines/d0;",
        "Lgh2<",
        "-",
        "Lpf2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lth2;
    c = "androidx/work/CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/d0;

.field j:I

.field final synthetic k:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Lgh2;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzh2;-><init>(ILgh2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgh2;)Lgh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgh2<",
            "*>;)",
            "Lgh2<",
            "Lpf2;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/CoroutineWorker$b;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lgh2;)V

    check-cast p1, Lkotlinx/coroutines/d0;

    iput-object p1, v0, Landroidx/work/CoroutineWorker$b;->i:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lgh2;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->a(Ljava/lang/Object;Lgh2;)Lgh2;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lpf2;->a:Lpf2;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmh2;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    instance-of v0, p1, Lhf2$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhf2$b;

    iget-object p1, p1, Lhf2$b;->e:Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p1, Lhf2$b;

    if-nez v1, :cond_4

    :try_start_1
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->j:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->a(Lgh2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->n()Lx7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->k:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->n()Lx7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7;->a(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1

    :cond_4
    check-cast p1, Lhf2$b;

    iget-object p1, p1, Lhf2$b;->e:Ljava/lang/Throwable;

    throw p1
.end method
