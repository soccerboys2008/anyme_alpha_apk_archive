.class public final Ldm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm2$c;,
        Ldm2$d;,
        Ldm2$b;
    }
.end annotation


# instance fields
.field final e:Lrn2;

.field final f:Lpn2;

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Lzo2;->a:Lzo2;

    invoke-direct {p0, p1, p2, p3, v0}, Ldm2;-><init>(Ljava/io/File;JLzo2;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLzo2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldm2$a;

    invoke-direct {v0, p0}, Ldm2$a;-><init>(Ldm2;)V

    iput-object v0, p0, Ldm2;->e:Lrn2;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lpn2;->a(Lzo2;Ljava/io/File;IIJ)Lpn2;

    move-result-object p1

    iput-object p1, p0, Ldm2;->f:Lpn2;

    return-void
.end method

.method static a(Lqp2;)I
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lqp2;->x()J

    move-result-wide v0

    invoke-interface {p0}, Lqp2;->y()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lum2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lum2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrp2;->d(Ljava/lang/String;)Lrp2;

    move-result-object p0

    invoke-virtual {p0}, Lrp2;->c()Lrp2;

    move-result-object p0

    invoke-virtual {p0}, Lrp2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lpn2$c;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lpn2$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lbn2;)Ldn2;
    .locals 4

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object v0

    invoke-static {v0}, Ldm2;->a(Lum2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldm2;->f:Lpn2;

    invoke-virtual {v2, v0}, Lpn2;->f(Ljava/lang/String;)Lpn2$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ldm2$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpn2$e;->a(I)Leq2;

    move-result-object v3

    invoke-direct {v2, v3}, Ldm2$d;-><init>(Leq2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Ldm2$d;->a(Lpn2$e;)Ldn2;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldm2$d;->a(Lbn2;Ldn2;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ldn2;->a()Len2;

    move-result-object p1

    invoke-static {p1}, Lkn2;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lkn2;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method a(Ldn2;)Lnn2;
    .locals 3

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object v1

    invoke-virtual {v1}, Lbn2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leo2;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm2;->b(Lbn2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Ldo2;->c(Ldn2;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ldm2$d;

    invoke-direct {v0, p1}, Ldm2$d;-><init>(Ldn2;)V

    :try_start_1
    iget-object v1, p0, Ldm2;->f:Lpn2;

    invoke-virtual {p1}, Ldn2;->m()Lbn2;

    move-result-object p1

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object p1

    invoke-static {p1}, Ldm2;->a(Lum2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpn2;->e(Ljava/lang/String;)Lpn2$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Ldm2$d;->a(Lpn2$c;)V

    new-instance v0, Ldm2$b;

    invoke-direct {v0, p0, p1}, Ldm2$b;-><init>(Ldm2;Lpn2$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Ldm2;->a(Lpn2$c;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldm2;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldm2;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ldn2;Ldn2;)V
    .locals 1

    new-instance v0, Ldm2$d;

    invoke-direct {v0, p2}, Ldm2$d;-><init>(Ldn2;)V

    invoke-virtual {p1}, Ldn2;->a()Len2;

    move-result-object p1

    check-cast p1, Ldm2$c;

    iget-object p1, p1, Ldm2$c;->f:Lpn2$e;

    :try_start_0
    invoke-virtual {p1}, Lpn2$e;->a()Lpn2$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ldm2$d;->a(Lpn2$c;)V

    invoke-virtual {p1}, Lpn2$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Ldm2;->a(Lpn2$c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lon2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldm2;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldm2;->k:I

    iget-object v0, p1, Lon2;->a:Lbn2;

    if-eqz v0, :cond_0

    iget p1, p0, Ldm2;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldm2;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lon2;->b:Ldn2;

    if-eqz p1, :cond_1

    iget p1, p0, Ldm2;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldm2;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lbn2;)V
    .locals 1

    iget-object v0, p0, Ldm2;->f:Lpn2;

    invoke-virtual {p1}, Lbn2;->g()Lum2;

    move-result-object p1

    invoke-static {p1}, Ldm2;->a(Lum2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpn2;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldm2;->f:Lpn2;

    invoke-virtual {v0}, Lpn2;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ldm2;->f:Lpn2;

    invoke-virtual {v0}, Lpn2;->flush()V

    return-void
.end method
