.class public Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j$c;
    }
.end annotation


# static fields
.field static final w:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/work/WorkerParameters$a;

.field i:Lo7;

.field j:Landroidx/work/ListenableWorker;

.field k:Landroidx/work/ListenableWorker$a;

.field private l:Landroidx/work/b;

.field private m:Ly7;

.field private n:Landroidx/work/impl/WorkDatabase;

.field private o:Lp7;

.field private p:Lg7;

.field private q:Ls7;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Ler1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler1<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->w:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Lx7;->d()Lx7;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->t:Lx7;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/j;->u:Ler1;

    iget-object v0, p1, Landroidx/work/impl/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/j;->e:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/j$c;->c:Ly7;

    iput-object v0, p0, Landroidx/work/impl/j;->m:Ly7;

    iget-object v0, p1, Landroidx/work/impl/j$c;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/j$c;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/j;->g:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/j$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/j$c;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/b;

    iget-object p1, p1, Landroidx/work/impl/j$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    iget-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lg7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->p:Lg7;

    iget-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Ls7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->q:Ls7;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {p1}, Lo7;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/j;->f()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/j;->i()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/j;->e()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {p1}, Lo7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    invoke-interface {v1, p1}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/m;->CANCELLED:Landroidx/work/m;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v2, Landroidx/work/m;->FAILED:Landroidx/work/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->p:Lg7;

    invoke-interface {v1, p1}, Lg7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lp7;

    move-result-object v0

    invoke-interface {v0}, Lp7;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    iget-object v0, p0, Landroidx/work/impl/j;->t:Lx7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    throw p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/j;->m:Ly7;

    invoke-interface {v0}, Ly7;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be executed on the Background executor thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v2, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lp7;->b(Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lp7;->a(Ljava/lang/String;J)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lp7;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v2, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp7;->f(Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lp7;->a(Ljava/lang/String;J)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 12

    invoke-direct {p0}, Landroidx/work/impl/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp7;->e(Ljava/lang/String;)Lo7;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v0, v0, Lo7;->b:Landroidx/work/m;

    sget-object v3, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->n()V

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v5, v5, Lo7;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {v0}, Lo7;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {v0}, Lo7;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-wide v5, v0, Lo7;->h:J

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-wide v7, v0, Lo7;->i:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-wide v5, v0, Lo7;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {v0}, Lo7;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v6, v6, Lo7;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    invoke-virtual {v0}, Lo7;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v0, v0, Lo7;->e:Landroidx/work/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v0, v0, Lo7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v4, v4, Lo7;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v4, v4, Lo7;->e:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lp7;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Landroidx/work/g;->a(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/j;->r:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/j;->h:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/j;->i:Lo7;

    iget v8, v3, Lo7;->k:I

    iget-object v3, p0, Landroidx/work/impl/j;->l:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/j;->m:Ly7;

    iget-object v3, p0, Landroidx/work/impl/j;->l:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->f()Landroidx/work/p;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ly7;Landroidx/work/p;)V

    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/work/impl/j;->l:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->f()Landroidx/work/p;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/j;->e:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v5, v5, Lo7;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/p;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v4, v4, Lo7;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->i:Lo7;

    iget-object v4, v4, Lo7;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()V

    invoke-direct {p0}, Landroidx/work/impl/j;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Landroidx/work/impl/j;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lx7;->d()Lx7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/j;->m:Ly7;

    invoke-interface {v1}, Ly7;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/j$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j$a;-><init>(Landroidx/work/impl/j;Lx7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    new-instance v2, Landroidx/work/impl/j$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/j$b;-><init>(Landroidx/work/impl/j;Lx7;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->m:Ly7;

    invoke-interface {v1}, Ly7;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/j;->g()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private i()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v2, Landroidx/work/m;->SUCCEEDED:Landroidx/work/m;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v4, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lp7;->a(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Landroidx/work/impl/j;->p:Lg7;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lg7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/j;->o:Lp7;

    invoke-interface {v6, v5}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v6

    sget-object v7, Landroidx/work/m;->BLOCKED:Landroidx/work/m;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/j;->p:Lg7;

    invoke-interface {v6, v5}, Lg7;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v7, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    iget-object v6, p0, Landroidx/work/impl/j;->o:Lp7;

    invoke-interface {v6, v5, v1, v2}, Lp7;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private j()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/work/impl/j;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/j;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/m;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private k()Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    sget-object v1, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lp7;->a(Landroidx/work/m;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp7;->h(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    throw v0
.end method


# virtual methods
.method public a()Ler1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ler1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/j;->t:Lx7;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/j;->v:Z

    invoke-direct {p0}, Landroidx/work/impl/j;->j()Z

    iget-object v0, p0, Landroidx/work/impl/j;->u:Ler1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/j;->j:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->l()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/j;->d()V

    invoke-direct {p0}, Landroidx/work/impl/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/work/m;->RUNNING:Landroidx/work/m;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Landroidx/work/ListenableWorker$a;)V

    iget-object v0, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp7;->d(Ljava/lang/String;)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/m;->isFinished()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/m;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/j;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/j;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    iget-object v2, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/j;->o:Lp7;

    iget-object v3, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lp7;->a(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/j;->q:Ls7;

    iget-object v1, p0, Landroidx/work/impl/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->r:Ljava/util/List;

    iget-object v0, p0, Landroidx/work/impl/j;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->s:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    return-void
.end method
