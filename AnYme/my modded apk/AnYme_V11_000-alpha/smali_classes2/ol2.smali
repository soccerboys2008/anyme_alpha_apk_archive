.class public Lol2;
.super Lkotlinx/coroutines/y0;
.source ""


# instance fields
.field private e:Lll2;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    iput p1, p0, Lol2;->f:I

    iput p2, p0, Lol2;->g:I

    iput-wide p3, p0, Lol2;->h:J

    iput-object p5, p0, Lol2;->i:Ljava/lang/String;

    invoke-direct {p0}, Lol2;->g()Lll2;

    move-result-object p1

    iput-object p1, p0, Lol2;->e:Lll2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lxl2;->e:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lol2;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILui2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lxl2;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lxl2;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lol2;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final g()Lll2;
    .locals 7

    new-instance v6, Lll2;

    iget v1, p0, Lol2;->f:I

    iget v2, p0, Lol2;->g:I

    iget-wide v3, p0, Lol2;->h:J

    iget-object v5, p0, Lol2;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lll2;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/y;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lql2;

    sget-object v1, Lwl2;->PROBABLY_BLOCKING:Lwl2;

    invoke-direct {v0, p0, p1, v1}, Lql2;-><init>(Lol2;ILwl2;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Lul2;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lol2;->e:Lll2;

    invoke-virtual {v0, p1, p2, p3}, Lll2;->a(Ljava/lang/Runnable;Lul2;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/k0;->k:Lkotlinx/coroutines/k0;

    iget-object v0, p0, Lol2;->e:Lll2;

    invoke-virtual {v0, p1, p2}, Lll2;->a(Ljava/lang/Runnable;Lul2;)Ltl2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/u0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljh2;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lol2;->e:Lll2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lll2;->a(Lll2;Ljava/lang/Runnable;Lul2;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/k0;->k:Lkotlinx/coroutines/k0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/u0;->a(Ljh2;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljh2;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lol2;->e:Lll2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lll2;->a(Lll2;Ljava/lang/Runnable;Lul2;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/k0;->k:Lkotlinx/coroutines/k0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/y;->b(Ljh2;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
