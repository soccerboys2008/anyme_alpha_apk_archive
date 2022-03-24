.class public Lnt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Let1;

.field private b:Lht1;

.field protected volatile c:Lot1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lht1;->a()Lht1;

    return-void
.end method


# virtual methods
.method protected a(Lot1;)V
    .locals 3

    iget-object v0, p0, Lnt1;->c:Lot1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnt1;->c:Lot1;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnt1;->a:Let1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lot1;->d()Lrt1;

    move-result-object v0

    iget-object v1, p0, Lnt1;->a:Let1;

    iget-object v2, p0, Lnt1;->b:Lht1;

    invoke-interface {v0, v1, v2}, Lrt1;->a(Let1;Lht1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot1;

    iput-object v0, p0, Lnt1;->c:Lot1;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lnt1;->c:Lot1;

    sget-object p1, Let1;->f:Let1;
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lnt1;->c:Lot1;

    sget-object p1, Let1;->f:Let1;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lot1;)Lot1;
    .locals 0

    invoke-virtual {p0, p1}, Lnt1;->a(Lot1;)V

    iget-object p1, p0, Lnt1;->c:Lot1;

    return-object p1
.end method

.method public c(Lot1;)Lot1;
    .locals 2

    iget-object v0, p0, Lnt1;->c:Lot1;

    const/4 v1, 0x0

    iput-object v1, p0, Lnt1;->a:Let1;

    iput-object p1, p0, Lnt1;->c:Lot1;

    return-object v0
.end method
