.class public final Lut2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lrt2;

.field private b:Lwt2;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvt2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Los2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLos2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut2;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lut2;->e:Z

    iput-object p3, p0, Lut2;->f:Los2;

    new-instance p1, Lrt2;

    invoke-direct {p1}, Lrt2;-><init>()V

    iput-object p1, p0, Lut2;->a:Lrt2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lut2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lqt2;Lwj2;Lki2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqt2;",
            "Lwj2<",
            "*>;",
            "Lki2<",
            "Lot2;",
            ">;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lut2;->a(Lqt2;Lwj2;)Lus2;

    move-result-object p1

    new-instance p2, Lht2;

    iget-object v0, p0, Lut2;->f:Los2;

    invoke-direct {p2, v0, p0, p3}, Lht2;-><init>(Los2;Lut2;Lki2;)V

    invoke-virtual {p1, p2}, Lus2;->a(Lht2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lut2;Lqt2;Lwj2;Lki2;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lut2;->a(Lqt2;Lwj2;Lki2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lqt2;Lwj2;)Lus2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2;",
            "Lwj2<",
            "*>;)",
            "Lus2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lut2;->a:Lrt2;

    invoke-virtual {v0, p1, p2}, Lrt2;->a(Lqt2;Lwj2;)Lus2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lut2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lut2;->f:Los2;

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lut2;->a(Lqt2;Lwj2;)Lus2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ldt2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No definition found for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lau2;->a(Lwj2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been found. Check your module definitions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldt2;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj2<",
            "*>;",
            "Lqt2;",
            "Lki2<",
            "Lot2;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    sget-object v1, Llt2;->DEBUG:Llt2;

    invoke-virtual {v0, v1}, Lmt2;->a(Llt2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+- get \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lau2;->a(Lwj2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt2;->a(Ljava/lang/String;)V

    new-instance v0, Lut2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lut2$a;-><init>(Lut2;Lwj2;Lqt2;Lki2;)V

    invoke-static {v0}, Lxt2;->a(Lki2;)Lgf2;

    move-result-object p2

    invoke-virtual {p2}, Lgf2;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lgf2;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p2, Lps2;->c:Lps2$a;

    invoke-virtual {p2}, Lps2$a;->b()Lmt2;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+- got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lau2;->a(Lwj2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmt2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p1, p3}, Lut2;->a(Lqt2;Lwj2;Lki2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    sget-object v1, Llt2;->DEBUG:Llt2;

    invoke-virtual {v0, v1}, Lmt2;->a(Llt2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing scope:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lut2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt2;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lut2;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt2;

    invoke-interface {v1, p0}, Lvt2;->a(Lut2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lut2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lut2;->b:Lwt2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lwt2;->a(Lut2;)V

    :cond_2
    iget-object v0, p0, Lut2;->a:Lrt2;

    invoke-virtual {v0}, Lrt2;->a()V

    iget-object v0, p0, Lut2;->f:Los2;

    iget-object v1, p0, Lut2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Los2;->a(Ljava/lang/String;)V

    sget-object v0, Lpf2;->a:Lpf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lut2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut2;->a:Lrt2;

    invoke-virtual {v0}, Lrt2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    new-instance v8, Lht2;

    iget-object v3, p0, Lut2;->f:Los2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lht2;-><init>(Los2;Lut2;Lki2;ILui2;)V

    invoke-virtual {v1, v8}, Lus2;->a(Lht2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lrt2;
    .locals 1

    iget-object v0, p0, Lut2;->a:Lrt2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lut2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lwt2;
    .locals 1

    iget-object v0, p0, Lut2;->b:Lwt2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lut2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lut2;

    iget-object v1, p0, Lut2;->d:Ljava/lang/String;

    iget-object v3, p1, Lut2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lut2;->e:Z

    iget-boolean v3, p1, Lut2;->e:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lut2;->f:Los2;

    iget-object p1, p1, Lut2;->f:Los2;

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lut2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lut2;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lut2;->f:Los2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lut2;->b:Lwt2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",set:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt2;->b()Lqt2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scope[id:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lut2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
