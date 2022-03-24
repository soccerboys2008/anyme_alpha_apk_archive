.class public final Lpn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn2$d;,
        Lpn2$c;,
        Lpn2$e;
    }
.end annotation


# static fields
.field static final y:Ljava/util/regex/Pattern;


# instance fields
.field final e:Lzo2;

.field final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:I

.field private k:J

.field final l:I

.field private m:J

.field n:Lpp2;

.field final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lpn2$d;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:J

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpn2;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpn2;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lzo2;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpn2;->m:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lpn2;->v:J

    new-instance v0, Lpn2$a;

    invoke-direct {v0, p0}, Lpn2$a;-><init>(Lpn2;)V

    iput-object v0, p0, Lpn2;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Lpn2;->e:Lzo2;

    iput-object p2, p0, Lpn2;->f:Ljava/io/File;

    iput p3, p0, Lpn2;->j:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpn2;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpn2;->h:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpn2;->i:Ljava/io/File;

    iput p4, p0, Lpn2;->l:I

    iput-wide p5, p0, Lpn2;->k:J

    iput-object p7, p0, Lpn2;->w:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lzo2;Ljava/io/File;IIJ)Lpn2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Lkn2;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lpn2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lpn2;-><init>(Lzo2;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpn2;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Lpp2;
    .locals 2

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->f(Ljava/io/File;)Ldq2;

    move-result-object v0

    new-instance v1, Lpn2$b;

    invoke-direct {v1, p0, v0}, Lpn2$b;-><init>(Lpn2;Ldq2;)V

    invoke-static {v1}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn2$d;

    if-nez v5, :cond_2

    new-instance v5, Lpn2$d;

    invoke-direct {v5, p0, v4}, Lpn2$d;-><init>(Lpn2;Ljava/lang/String;)V

    iget-object v6, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lpn2$d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lpn2$d;->f:Lpn2$c;

    invoke-virtual {v5, p1}, Lpn2$d;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lpn2$c;

    invoke-direct {p1, p0, v5}, Lpn2$c;-><init>(Lpn2;Lpn2$d;)V

    iput-object p1, v5, Lpn2$d;->f:Lpn2$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->e(Ljava/io/File;)V

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn2$d;

    iget-object v2, v1, Lpn2$d;->f:Lpn2$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lpn2;->l:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lpn2;->m:J

    iget-object v2, v1, Lpn2$d;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpn2;->m:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lpn2$d;->f:Lpn2$c;

    :goto_2
    iget v2, p0, Lpn2;->l:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lpn2;->e:Lzo2;

    iget-object v4, v1, Lpn2$d;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lzo2;->e(Ljava/io/File;)V

    iget-object v2, p0, Lpn2;->e:Lzo2;

    iget-object v4, v1, Lpn2$d;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lzo2;->e(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lpn2;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lpn2;->e:Lzo2;

    iget-object v2, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v1, v2}, Lzo2;->a(Ljava/io/File;)Leq2;

    move-result-object v1

    invoke-static {v1}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lpn2;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lpn2;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lqp2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lpn2;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lpn2;->p:I

    invoke-interface {v1}, Lqp2;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpn2;->e()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lpn2;->h()Lpp2;

    move-result-object v0

    iput-object v0, p0, Lpn2;->n:Lpp2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lkn2;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkn2;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lpn2$c;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpn2;->b()V

    invoke-direct {p0}, Lpn2;->g()V

    invoke-direct {p0, p1}, Lpn2;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn2$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lpn2$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lpn2$d;->f:Lpn2$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lpn2;->t:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpn2;->u:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lpn2;->n:Lpp2;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lpp2;->writeByte(I)Lpp2;

    move-result-object p2

    invoke-interface {p2, p1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lpp2;->writeByte(I)Lpp2;

    iget-object p2, p0, Lpn2;->n:Lpp2;

    invoke-interface {p2}, Lpp2;->flush()V

    iget-boolean p2, p0, Lpn2;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lpn2$d;

    invoke-direct {v0, p0, p1}, Lpn2$d;-><init>(Lpn2;Ljava/lang/String;)V

    iget-object p2, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lpn2$c;

    invoke-direct {p1, p0, v0}, Lpn2$c;-><init>(Lpn2;Lpn2$d;)V

    iput-object p1, v0, Lpn2$d;->f:Lpn2$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lpn2;->w:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lpn2;->x:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lpn2;->close()V

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->c(Ljava/io/File;)V

    return-void
.end method

.method declared-synchronized a(Lpn2$c;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpn2$c;->a:Lpn2$d;

    iget-object v1, v0, Lpn2$d;->f:Lpn2$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lpn2$d;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lpn2;->l:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpn2$c;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpn2;->e:Lzo2;

    iget-object v4, v0, Lpn2$d;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lzo2;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lpn2$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lpn2$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lpn2;->l:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lpn2$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lpn2;->e:Lzo2;

    invoke-interface {v2, p1}, Lzo2;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lpn2$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lpn2;->e:Lzo2;

    invoke-interface {v3, p1, v2}, Lzo2;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lpn2$d;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lpn2;->e:Lzo2;

    invoke-interface {p1, v2}, Lzo2;->g(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lpn2$d;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lpn2;->m:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lpn2;->m:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lpn2;->e:Lzo2;

    invoke-interface {v2, p1}, Lzo2;->e(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lpn2;->p:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lpn2;->p:I

    const/4 p1, 0x0

    iput-object p1, v0, Lpn2$d;->f:Lpn2$c;

    iget-boolean p1, v0, Lpn2$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lpn2$d;->e:Z

    iget-object p1, p0, Lpn2;->n:Lpp2;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p1

    invoke-interface {p1, v3}, Lpp2;->writeByte(I)Lpp2;

    iget-object p1, p0, Lpn2;->n:Lpp2;

    iget-object v1, v0, Lpn2$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    iget-object p1, p0, Lpn2;->n:Lpp2;

    invoke-virtual {v0, p1}, Lpn2$d;->a(Lpp2;)V

    iget-object p1, p0, Lpn2;->n:Lpp2;

    invoke-interface {p1, v2}, Lpp2;->writeByte(I)Lpp2;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lpn2;->v:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lpn2;->v:J

    iput-wide p1, v0, Lpn2$d;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lpn2$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpn2;->n:Lpp2;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p1

    invoke-interface {p1, v3}, Lpp2;->writeByte(I)Lpp2;

    iget-object p1, p0, Lpn2;->n:Lpp2;

    iget-object p2, v0, Lpn2$d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    iget-object p1, p0, Lpn2;->n:Lpp2;

    invoke-interface {p1, v2}, Lpp2;->writeByte(I)Lpp2;

    :cond_7
    :goto_3
    iget-object p1, p0, Lpn2;->n:Lpp2;

    invoke-interface {p1}, Lpp2;->flush()V

    iget-wide p1, p0, Lpn2;->m:J

    iget-wide v0, p0, Lpn2;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lpn2;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lpn2;->w:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lpn2;->x:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a(Lpn2$d;)Z
    .locals 6

    iget-object v0, p1, Lpn2$d;->f:Lpn2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpn2$c;->c()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpn2;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpn2;->e:Lzo2;

    iget-object v2, p1, Lpn2$d;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lzo2;->e(Ljava/io/File;)V

    iget-wide v1, p0, Lpn2;->m:J

    iget-object v3, p1, Lpn2$d;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lpn2;->m:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpn2;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpn2;->p:I

    iget-object v0, p0, Lpn2;->n:Lpp2;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    move-result-object v0

    iget-object v2, p1, Lpn2$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpn2$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpn2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpn2;->w:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lpn2;->x:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpn2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->i:Ljava/io/File;

    iget-object v2, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lzo2;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lpn2;->j()V

    invoke-direct {p0}, Lpn2;->i()V

    iput-boolean v1, p0, Lpn2;->r:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpn2;->f:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lfp2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lpn2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lpn2;->s:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lpn2;->s:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpn2;->e()V

    iput-boolean v1, p0, Lpn2;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpn2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpn2;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpn2;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lpn2$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn2$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lpn2$d;->f:Lpn2$c;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lpn2$d;->f:Lpn2$c;

    invoke-virtual {v4}, Lpn2$c;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpn2;->f()V

    iget-object v0, p0, Lpn2;->n:Lpp2;

    invoke-interface {v0}, Ldq2;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpn2;->n:Lpp2;

    iput-boolean v1, p0, Lpn2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lpn2;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method d()Z
    .locals 2

    iget v0, p0, Lpn2;->p:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lpn2$c;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lpn2;->a(Ljava/lang/String;J)Lpn2$c;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpn2;->n:Lpp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn2;->n:Lpp2;

    invoke-interface {v0}, Ldq2;->close()V

    :cond_0
    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->b(Ljava/io/File;)Ldq2;

    move-result-object v0

    invoke-static {v0}, Lxp2;->a(Ldq2;)Lpp2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget v1, p0, Lpn2;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lpp2;->b(J)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    iget v1, p0, Lpn2;->l:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lpp2;->b(J)Lpp2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    iget-object v1, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn2$d;

    iget-object v4, v3, Lpn2$d;->f:Lpn2$c;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v4

    invoke-interface {v4, v5}, Lpp2;->writeByte(I)Lpp2;

    iget-object v3, v3, Lpn2$d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    :goto_1
    invoke-interface {v0, v2}, Lpp2;->writeByte(I)Lpp2;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v4

    invoke-interface {v4, v5}, Lpp2;->writeByte(I)Lpp2;

    iget-object v4, v3, Lpn2$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    invoke-virtual {v3, v0}, Lpn2$d;->a(Lpp2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ldq2;->close()V

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->g:Ljava/io/File;

    iget-object v2, p0, Lpn2;->i:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lzo2;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->h:Ljava/io/File;

    iget-object v2, p0, Lpn2;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lzo2;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lpn2;->e:Lzo2;

    iget-object v1, p0, Lpn2;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lzo2;->e(Ljava/io/File;)V

    invoke-direct {p0}, Lpn2;->h()Lpp2;

    move-result-object v0

    iput-object v0, p0, Lpn2;->n:Lpp2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpn2;->q:Z

    iput-boolean v0, p0, Lpn2;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ldq2;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lpn2$e;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpn2;->b()V

    invoke-direct {p0}, Lpn2;->g()V

    invoke-direct {p0, p1}, Lpn2;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn2$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lpn2$d;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpn2$d;->a()Lpn2$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lpn2;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpn2;->p:I

    iget-object v1, p0, Lpn2;->n:Lpp2;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lpp2;->writeByte(I)Lpp2;

    move-result-object v1

    invoke-interface {v1, p1}, Lpp2;->a(Ljava/lang/String;)Lpp2;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lpp2;->writeByte(I)Lpp2;

    invoke-virtual {p0}, Lpn2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpn2;->w:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpn2;->x:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lpn2;->m:J

    iget-wide v2, p0, Lpn2;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn2$d;

    invoke-virtual {p0, v0}, Lpn2;->a(Lpn2$d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpn2;->t:Z

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpn2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpn2;->g()V

    invoke-virtual {p0}, Lpn2;->f()V

    iget-object v0, p0, Lpn2;->n:Lpp2;

    invoke-interface {v0}, Lpp2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpn2;->b()V

    invoke-direct {p0}, Lpn2;->g()V

    invoke-direct {p0, p1}, Lpn2;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpn2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn2$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lpn2;->a(Lpn2$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lpn2;->m:J

    iget-wide v3, p0, Lpn2;->k:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lpn2;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
