.class Ltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhm;


# instance fields
.field private final a:Lr92;

.field private final b:Lec2;

.field private final c:Landroid/content/Context;

.field private final d:Lem;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Ljm;

.field private final h:Lwl;

.field i:Lwb2;

.field j:Lga2;

.field k:Lul;

.field l:Z

.field m:Z

.field volatile n:I

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lr92;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lem;Lec2;Ljm;Lwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    iput-object v0, p0, Ltl;->j:Lga2;

    new-instance v0, Lzl;

    invoke-direct {v0}, Lzl;-><init>()V

    iput-object v0, p0, Ltl;->k:Lul;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->l:Z

    iput-boolean v0, p0, Ltl;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Ltl;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl;->o:Z

    iput-boolean v0, p0, Ltl;->p:Z

    iput-object p1, p0, Ltl;->a:Lr92;

    iput-object p2, p0, Ltl;->c:Landroid/content/Context;

    iput-object p3, p0, Ltl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ltl;->d:Lem;

    iput-object p5, p0, Ltl;->b:Lec2;

    iput-object p6, p0, Ltl;->g:Ljm;

    iput-object p7, p0, Ltl;->h:Lwl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Ltl;->i:Lwb2;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0}, Lsb2;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Ltl;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Ltl;->i:Lwb2;

    invoke-interface {v3, v0}, Lwb2;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Ltl;->d:Lem;

    invoke-virtual {v4, v0}, Lsb2;->a(Ljava/util/List;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0}, Lsb2;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltl;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0}, Lsb2;->b()V

    :cond_4
    return-void
.end method

.method a(JJ)V
    .locals 8

    iget-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lzb2;

    iget-object v0, p0, Ltl;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lzb2;-><init>(Landroid/content/Context;Lvb2;)V

    iget-object v0, p0, Ltl;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ltl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltl;->c:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lim$b;)V
    .locals 5

    iget-object v0, p0, Ltl;->g:Ljm;

    invoke-virtual {p1, v0}, Lim$b;->a(Ljm;)Lim;

    move-result-object p1

    iget-boolean v0, p0, Ltl;->l:Z

    const-string v1, "Answers"

    if-nez v0, :cond_0

    sget-object v0, Lim$c;->CUSTOM:Lim$c;

    iget-object v2, p1, Lim;->c:Lim$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ltl;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lim$c;->PREDEFINED:Lim$c;

    iget-object v2, p1, Lim;->c:Lim$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltl;->k:Lul;

    invoke-interface {v0, p1}, Lul;->a(Lim;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0, p1}, Lsb2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Ltl;->e()V

    sget-object v0, Lim$c;->CUSTOM:Lim$c;

    iget-object v2, p1, Lim;->c:Lim$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lim$c;->PREDEFINED:Lim$c;

    iget-object v2, p1, Lim;->c:Lim$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v2, p1, Lim;->g:Ljava/lang/String;

    const-string v3, "purchase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Ltl;->o:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v0, p0, Ltl;->p:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Ltl;->h:Lwl;

    invoke-virtual {v0, p1}, Lwl;->a(Lim;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Loc2;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lfm;

    iget-object v1, p0, Ltl;->a:Lr92;

    iget-object v3, p1, Loc2;->a:Ljava/lang/String;

    iget-object v4, p0, Ltl;->b:Lec2;

    iget-object v0, p0, Ltl;->j:Lga2;

    iget-object v2, p0, Ltl;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lga2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfm;-><init>(Lr92;Ljava/lang/String;Ljava/lang/String;Lec2;Ljava/lang/String;)V

    invoke-static {v6}, Lpl;->a(Lfm;)Lpl;

    move-result-object p2

    iput-object p2, p0, Ltl;->i:Lwb2;

    iget-object p2, p0, Ltl;->d:Lem;

    invoke-virtual {p2, p1}, Lem;->a(Loc2;)V

    iget-boolean p2, p1, Loc2;->e:Z

    iput-boolean p2, p0, Ltl;->o:Z

    iget-boolean p2, p1, Loc2;->f:Z

    iput-boolean p2, p0, Ltl;->p:Z

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase analytics forwarding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltl;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Answers"

    invoke-interface {p2, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase analytics including purchase events "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltl;->p:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Loc2;->g:Z

    iput-boolean p2, p0, Ltl;->l:Z

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltl;->l:Z

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Loc2;->h:Z

    iput-boolean p2, p0, Ltl;->m:Z

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltl;->m:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Loc2;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p2

    const-string v0, "Event sampling enabled"

    invoke-interface {p2, v1, v0}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldm;

    iget v0, p1, Loc2;->j:I

    invoke-direct {p2, v0}, Ldm;-><init>(I)V

    iput-object p2, p0, Ltl;->k:Lul;

    :cond_4
    iget p1, p1, Loc2;->b:I

    iput p1, p0, Ltl;->n:I

    const-wide/16 p1, 0x0

    iget v0, p0, Ltl;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ltl;->a(JJ)V

    return-void
.end method

.method public b()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0}, Lsb2;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltl;->c:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lia2;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Ltl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ltl;->d:Lem;

    invoke-virtual {v0}, Lsb2;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Ltl;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Ltl;->n:I

    int-to-long v0, v0

    iget v2, p0, Ltl;->n:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltl;->a(JJ)V

    :cond_1
    return-void
.end method
