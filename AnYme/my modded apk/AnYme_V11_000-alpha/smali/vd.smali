.class Lvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltd$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lfl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd$h;,
        Lvd$g;,
        Lvd$e;,
        Lvd$b;,
        Lvd$d;,
        Lvd$f;,
        Lvd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltd$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lvd<",
        "*>;>;",
        "Lfl$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Lcom/bumptech/glide/load/g;

.field private C:Lcom/bumptech/glide/load/g;

.field private D:Ljava/lang/Object;

.field private E:Lcom/bumptech/glide/load/a;

.field private F:Lyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile G:Ltd;

.field private volatile H:Z

.field private volatile I:Z

.field private final e:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhl;

.field private final h:Lvd$e;

.field private final i:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Lvd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lvd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lvd$f;

.field private l:Lcom/bumptech/glide/g;

.field private m:Lcom/bumptech/glide/load/g;

.field private n:Lcom/bumptech/glide/j;

.field private o:Lbe;

.field private p:I

.field private q:I

.field private r:Lxd;

.field private s:Lcom/bumptech/glide/load/i;

.field private t:Lvd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lvd$h;

.field private w:Lvd$g;

.field private x:J

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvd$e;Lz2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd$e;",
            "Lz2<",
            "Lvd<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    iput-object v0, p0, Lvd;->e:Lud;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd;->f:Ljava/util/List;

    invoke-static {}, Lhl;->b()Lhl;

    move-result-object v0

    iput-object v0, p0, Lvd;->g:Lhl;

    new-instance v0, Lvd$d;

    invoke-direct {v0}, Lvd$d;-><init>()V

    iput-object v0, p0, Lvd;->j:Lvd$d;

    new-instance v0, Lvd$f;

    invoke-direct {v0}, Lvd$f;-><init>()V

    iput-object v0, p0, Lvd;->k:Lvd$f;

    iput-object p1, p0, Lvd;->h:Lvd$e;

    iput-object p2, p0, Lvd;->i:Lz2;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    iget-object v0, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lvd;->e:Lud;

    invoke-virtual {p1}, Lud;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Leh;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    iget-object v1, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    sget-object v1, Leh;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lje<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lvd;->e:Lud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud;->a(Ljava/lang/Class;)Lhe;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvd;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lhe;)Lje;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lhe;)Lje;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lhe<",
            "TData;TResourceType;TR;>;)",
            "Lje<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lvd;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    iget-object v0, p0, Lvd;->l:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lzc;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lvd;->p:I

    iget v4, p0, Lvd;->q:I

    new-instance v5, Lvd$c;

    invoke-direct {v5, p0, p2}, Lvd$c;-><init>(Lvd;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhe;->a(Lzc;Lcom/bumptech/glide/load/i;IILwd$a;)Lje;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lzc;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lzc;->b()V

    throw p2
.end method

.method private a(Lyc;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lyc<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lje<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lyc;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lzk;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lvd;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lje;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lvd;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lyc;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lyc;->b()V

    throw p2
.end method

.method private a(Lvd$h;)Lvd$h;
    .locals 3

    sget-object v0, Lvd$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lvd;->r:Lxd;

    invoke-virtual {p1}, Lxd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvd$h;->RESOURCE_CACHE:Lvd$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lvd$h;->RESOURCE_CACHE:Lvd$h;

    invoke-direct {p0, p1}, Lvd;->a(Lvd$h;)Lvd$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lvd$h;->FINISHED:Lvd$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lvd;->y:Z

    if-eqz p1, :cond_4

    sget-object p1, Lvd$h;->FINISHED:Lvd$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lvd$h;->SOURCE:Lvd$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lvd;->r:Lxd;

    invoke-virtual {p1}, Lxd;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lvd$h;->DATA_CACHE:Lvd$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lvd$h;->DATA_CACHE:Lvd$h;

    invoke-direct {p0, p1}, Lvd;->a(Lvd$h;)Lvd$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvd;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lzk;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvd;->o:Lbe;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Lje;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lvd;->m()V

    iget-object v0, p0, Lvd;->t:Lvd$b;

    invoke-interface {v0, p1, p2}, Lvd$b;->a(Lje;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private b(Lje;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lfe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfe;

    invoke-interface {v0}, Lfe;->d()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lvd;->j:Lvd$d;

    invoke-virtual {v1}, Lvd$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lie;->b(Lje;)Lie;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lvd;->a(Lje;Lcom/bumptech/glide/load/a;)V

    sget-object p1, Lvd$h;->ENCODE:Lvd$h;

    iput-object p1, p0, Lvd;->v:Lvd$h;

    :try_start_0
    iget-object p1, p0, Lvd;->j:Lvd$d;

    invoke-virtual {p1}, Lvd$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvd;->j:Lvd$d;

    iget-object p2, p0, Lvd;->h:Lvd$e;

    iget-object v1, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lvd$d;->a(Lvd$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lie;->d()V

    :cond_3
    invoke-direct {p0}, Lvd;->h()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lie;->d()V

    :cond_4
    throw p1
.end method

.method private d()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvd;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvd;->D:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvd;->F:Lyc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lvd;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvd;->F:Lyc;

    iget-object v2, p0, Lvd;->D:Ljava/lang/Object;

    iget-object v3, p0, Lvd;->E:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lvd;->a(Lyc;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lje;

    move-result-object v0
    :try_end_0
    .catch Lee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lvd;->C:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lvd;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lee;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvd;->E:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lvd;->b(Lje;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lvd;->k()V

    :goto_1
    return-void
.end method

.method private f()Ltd;
    .locals 3

    sget-object v0, Lvd$a;->b:[I

    iget-object v1, p0, Lvd;->v:Lvd$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvd;->v:Lvd$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lne;

    iget-object v1, p0, Lvd;->e:Lud;

    invoke-direct {v0, v1, p0}, Lne;-><init>(Lud;Ltd$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lqd;

    iget-object v1, p0, Lvd;->e:Lud;

    invoke-direct {v0, v1, p0}, Lqd;-><init>(Lud;Ltd$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lke;

    iget-object v1, p0, Lvd;->e:Lud;

    invoke-direct {v0, v1, p0}, Lke;-><init>(Lud;Ltd$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lvd;->m()V

    new-instance v0, Lee;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvd;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lee;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lvd;->t:Lvd$b;

    invoke-interface {v1, v0}, Lvd$b;->a(Lee;)V

    invoke-direct {p0}, Lvd;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lvd;->k:Lvd$f;

    invoke-virtual {v0}, Lvd$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvd;->j()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lvd;->k:Lvd$f;

    invoke-virtual {v0}, Lvd$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvd;->j()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lvd;->k:Lvd$f;

    invoke-virtual {v0}, Lvd$f;->c()V

    iget-object v0, p0, Lvd;->j:Lvd$d;

    invoke-virtual {v0}, Lvd$d;->a()V

    iget-object v0, p0, Lvd;->e:Lud;

    invoke-virtual {v0}, Lud;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvd;->l:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lvd;->m:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    iput-object v1, p0, Lvd;->n:Lcom/bumptech/glide/j;

    iput-object v1, p0, Lvd;->o:Lbe;

    iput-object v1, p0, Lvd;->t:Lvd$b;

    iput-object v1, p0, Lvd;->v:Lvd$h;

    iput-object v1, p0, Lvd;->G:Ltd;

    iput-object v1, p0, Lvd;->A:Ljava/lang/Thread;

    iput-object v1, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lvd;->D:Ljava/lang/Object;

    iput-object v1, p0, Lvd;->E:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lvd;->F:Lyc;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvd;->x:J

    iput-boolean v0, p0, Lvd;->I:Z

    iput-object v1, p0, Lvd;->z:Ljava/lang/Object;

    iget-object v0, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvd;->i:Lz2;

    invoke-interface {v0, p0}, Lz2;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lvd;->A:Ljava/lang/Thread;

    invoke-static {}, Lzk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvd;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lvd;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lvd;->G:Ltd;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvd;->G:Ltd;

    invoke-interface {v0}, Ltd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lvd;->v:Lvd$h;

    invoke-direct {p0, v1}, Lvd;->a(Lvd$h;)Lvd$h;

    move-result-object v1

    iput-object v1, p0, Lvd;->v:Lvd$h;

    invoke-direct {p0}, Lvd;->f()Ltd;

    move-result-object v1

    iput-object v1, p0, Lvd;->G:Ltd;

    iget-object v1, p0, Lvd;->v:Lvd$h;

    sget-object v2, Lvd$h;->SOURCE:Lvd$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lvd;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lvd;->v:Lvd$h;

    sget-object v2, Lvd$h;->FINISHED:Lvd$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lvd;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lvd;->g()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    sget-object v0, Lvd$a;->a:[I

    iget-object v1, p0, Lvd;->w:Lvd$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lvd;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvd;->w:Lvd$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lvd$h;->INITIALIZE:Lvd$h;

    invoke-direct {p0, v0}, Lvd;->a(Lvd$h;)Lvd$h;

    move-result-object v0

    iput-object v0, p0, Lvd;->v:Lvd$h;

    invoke-direct {p0}, Lvd;->f()Ltd;

    move-result-object v0

    iput-object v0, p0, Lvd;->G:Ltd;

    :cond_2
    invoke-direct {p0}, Lvd;->k()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lvd;->g:Lhl;

    invoke-virtual {v0}, Lhl;->a()V

    iget-boolean v0, p0, Lvd;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lvd;->H:Z

    return-void
.end method

.method private w()I
    .locals 1

    iget-object v0, p0, Lvd;->n:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lvd;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lvd;->w()I

    move-result v0

    invoke-direct {p1}, Lvd;->w()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lvd;->u:I

    iget p1, p1, Lvd;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lje;)Lje;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lje<",
            "TZ;>;)",
            "Lje<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lje;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvd;->e:Lud;

    invoke-virtual {v0, v8}, Lud;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    iget-object v2, p0, Lvd;->l:Lcom/bumptech/glide/g;

    iget v3, p0, Lvd;->p:I

    iget v4, p0, Lvd;->q:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lje;II)Lje;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lje;->a()V

    :cond_1
    iget-object p2, p0, Lvd;->e:Lud;

    invoke-virtual {p2, v0}, Lud;->b(Lje;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvd;->e:Lud;

    invoke-virtual {p2, v0}, Lud;->a(Lje;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    iget-object p2, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lvd;->e:Lud;

    iget-object v2, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lud;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lvd;->r:Lxd;

    invoke-virtual {v3, v1, p1, p2}, Lxd;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lvd$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lle;

    iget-object p2, p0, Lvd;->e:Lud;

    invoke-virtual {p2}, Lud;->b()Lpe;

    move-result-object v2

    iget-object v3, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lvd;->m:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lvd;->p:I

    iget v6, p0, Lvd;->q:I

    iget-object v9, p0, Lvd;->s:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lle;-><init>(Lpe;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lrd;

    iget-object p2, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lvd;->m:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lrd;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    :goto_2
    invoke-static {v0}, Lie;->b(Lje;)Lie;

    move-result-object v0

    iget-object p2, p0, Lvd;->j:Lvd$d;

    invoke-virtual {p2, p1, v10, v0}, Lvd$d;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lie;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/k$d;

    invoke-interface {v0}, Lje;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/k$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lbe;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lxd;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lvd$b;I)Lvd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lbe;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lxd;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lvd$b<",
            "TR;>;I)",
            "Lvd<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lvd;->e:Lud;

    iget-object v15, v0, Lvd;->h:Lvd$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lud;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILxd;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLvd$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lvd;->l:Lcom/bumptech/glide/g;

    move-object/from16 v1, p4

    iput-object v1, v0, Lvd;->m:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lvd;->n:Lcom/bumptech/glide/j;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvd;->o:Lbe;

    move/from16 v1, p5

    iput v1, v0, Lvd;->p:I

    move/from16 v1, p6

    iput v1, v0, Lvd;->q:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lvd;->r:Lxd;

    move/from16 v1, p14

    iput-boolean v1, v0, Lvd;->y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lvd;->s:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvd;->t:Lvd$b;

    move/from16 v1, p17

    iput v1, v0, Lvd;->u:I

    sget-object v1, Lvd$g;->INITIALIZE:Lvd$g;

    iput-object v1, v0, Lvd;->w:Lvd$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvd;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd;->I:Z

    iget-object v0, p0, Lvd;->G:Ltd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltd;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lyc<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lyc;->b()V

    new-instance v0, Lee;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lyc;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lee;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lvd;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lvd$g;->SWITCH_TO_SOURCE_SERVICE:Lvd$g;

    iput-object p1, p0, Lvd;->w:Lvd$g;

    iget-object p1, p0, Lvd;->t:Lvd$b;

    invoke-interface {p1, p0}, Lvd$b;->a(Lvd;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvd;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lyc<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvd;->B:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lvd;->D:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->F:Lyc;

    iput-object p4, p0, Lvd;->E:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lvd;->C:Lcom/bumptech/glide/load/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lvd;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lvd$g;->DECODE_DATA:Lvd$g;

    iput-object p1, p0, Lvd;->w:Lvd$g;

    iget-object p1, p0, Lvd;->t:Lvd$b;

    invoke-interface {p1, p0}, Lvd$b;->a(Lvd;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lgl;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lvd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lgl;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lgl;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lvd;->k:Lvd$f;

    invoke-virtual {v0, p1}, Lvd$f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lvd;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lvd$g;->SWITCH_TO_SOURCE_SERVICE:Lvd$g;

    iput-object v0, p0, Lvd;->w:Lvd$g;

    iget-object v0, p0, Lvd;->t:Lvd$b;

    invoke-interface {v0, p0}, Lvd$b;->a(Lvd;)V

    return-void
.end method

.method c()Z
    .locals 2

    sget-object v0, Lvd$h;->INITIALIZE:Lvd$h;

    invoke-direct {p0, v0}, Lvd;->a(Lvd$h;)Lvd$h;

    move-result-object v0

    sget-object v1, Lvd$h;->RESOURCE_CACHE:Lvd$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lvd$h;->DATA_CACHE:Lvd$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvd;

    invoke-virtual {p0, p1}, Lvd;->a(Lvd;)I

    move-result p1

    return p1
.end method

.method public e()Lhl;
    .locals 1

    iget-object v0, p0, Lvd;->g:Lhl;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lvd;->z:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lgl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvd;->F:Lyc;

    :try_start_0
    iget-boolean v1, p0, Lvd;->I:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lvd;->g()V
    :try_end_0
    .catch Lpd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyc;->b()V

    :cond_0
    invoke-static {}, Lgl;->a()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lvd;->l()V
    :try_end_1
    .catch Lpd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyc;->b()V

    :cond_2
    invoke-static {}, Lgl;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvd;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvd;->v:Lvd$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lvd;->v:Lvd$h;

    sget-object v3, Lvd$h;->ENCODE:Lvd$h;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lvd;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lvd;->g()V

    :cond_4
    iget-boolean v2, p0, Lvd;->I:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lyc;->b()V

    :cond_6
    invoke-static {}, Lgl;->a()V

    throw v1
.end method
