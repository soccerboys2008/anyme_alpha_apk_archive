.class Lm9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9;->a(Lqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqa;

.field final synthetic f:Lm9;


# direct methods
.method constructor <init>(Lm9;Lqa;)V
    .locals 0

    iput-object p1, p0, Lm9$c;->f:Lm9;

    iput-object p2, p0, Lm9$c;->e:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->b(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lm9$c;->f:Lm9;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    invoke-static {v1, v0}, Lm9;->a(Lm9;Lma;)Lma;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lm9$c;->f:Lm9;

    sget-object v1, Lma;->d:Lma;

    invoke-static {v0, v1}, Lm9;->a(Lm9;Lma;)Lma;

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lm9$c;->f:Lm9;

    iget-object v2, p0, Lm9$c;->e:Lqa;

    invoke-static {v1, v2}, Lm9;->a(Lm9;Lqa;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_3
    const v2, 0x13416b6

    iget-object v3, p0, Lm9$c;->f:Lm9;

    invoke-static {v3}, Lm9;->a(Lm9;)Lma;

    move-result-object v3

    invoke-virtual {v3}, Lma;->c()I

    move-result v3

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->c(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->d(Lm9;)Laa;

    move-result-object v0

    invoke-interface {v0}, Laa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->a(Lm9;)Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->e(Lm9;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_5
    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->k(Lm9;)Lac;

    move-result-object v0

    sget-wide v1, Lac;->b:J

    new-instance v3, Lm9$c$a;

    invoke-direct {v3, p0}, Lm9$c$a;-><init>(Lm9$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lac;->a(JLac$c;)V

    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->m(Lm9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lm9$c$b;

    invoke-direct {v2, p0}, Lm9$c$b;-><init>(Lm9$c;)V

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->m(Lm9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lm9$c$c;

    invoke-direct {v2, p0}, Lm9$c$c;-><init>(Lm9$c;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Loa;

    iget-object v1, p0, Lm9$c;->f:Lm9;

    invoke-static {v1}, Lm9;->o(Lm9;)Lv9;

    move-result-object v1

    invoke-interface {v1}, Lv9;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$package_id"

    invoke-direct {v0, v2, v1}, Loa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lm9$c;->f:Lm9;

    invoke-virtual {v1, v0}, Lm9;->a(Loa;)V

    new-instance v0, Loa;

    iget-object v1, p0, Lm9$c;->f:Lm9;

    invoke-static {v1}, Lm9;->o(Lm9;)Lv9;

    move-result-object v1

    invoke-interface {v1}, Lv9;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$android_id"

    invoke-direct {v0, v2, v1}, Loa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lm9$c;->f:Lm9;

    invoke-virtual {v1, v0}, Lm9;->a(Loa;)V

    iget-object v0, p0, Lm9$c;->f:Lm9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm9;->a(Lm9;Z)Z

    goto :goto_6

    :cond_1
    iget-object v1, p0, Lm9$c;->f:Lm9;

    invoke-static {v1, v0}, Lm9;->a(Lm9;Z)Z

    :goto_6
    return-void
.end method
