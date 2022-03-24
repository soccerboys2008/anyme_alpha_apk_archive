.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ldn2;Lxz0;JJ)V
    .locals 6

    invoke-virtual {p0}, Ldn2;->m()Lbn2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    invoke-virtual {v0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    invoke-virtual {v0}, Lbn2;->a()Lcn2;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbn2;->a()Lcn2;

    move-result-object v0

    invoke-virtual {v0}, Lcn2;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lxz0;->a(J)Lxz0;

    :cond_1
    invoke-virtual {p0}, Ldn2;->a()Len2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Len2;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lxz0;->f(J)Lxz0;

    :cond_2
    invoke-virtual {v0}, Len2;->c()Lwm2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwm2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz0;->c(Ljava/lang/String;)Lxz0;

    :cond_3
    invoke-virtual {p0}, Ldn2;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lxz0;->c(I)Lxz0;

    invoke-virtual {p1, p2, p3}, Lxz0;->b(J)Lxz0;

    invoke-virtual {p1, p4, p5}, Lxz0;->e(J)Lxz0;

    invoke-virtual {p1}, Lxz0;->s()Lm11;

    return-void
.end method

.method public static enqueue(Lfm2;Lgm2;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lk01;

    invoke-direct {v3}, Lk01;-><init>()V

    invoke-virtual {v3}, Lk01;->q()J

    move-result-wide v4

    new-instance v6, Lcom/google/firebase/perf/network/f;

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/f;-><init>(Lgm2;Lcom/google/firebase/perf/internal/f;Lk01;J)V

    invoke-interface {p0, v6}, Lfm2;->a(Lgm2;)V

    return-void
.end method

.method public static execute(Lfm2;)Ldn2;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    invoke-static {v0}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object v0

    new-instance v7, Lk01;

    invoke-direct {v7}, Lk01;-><init>()V

    invoke-virtual {v7}, Lk01;->q()J

    move-result-wide v8

    :try_start_0
    invoke-interface {p0}, Lfm2;->C()Ldn2;

    move-result-object v10

    invoke-virtual {v7}, Lk01;->r()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Ldn2;Lxz0;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, Lfm2;->E()Lbn2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbn2;->g()Lum2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lum2;->p()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    :cond_0
    invoke-virtual {p0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbn2;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    :cond_1
    invoke-virtual {v0, v8, v9}, Lxz0;->b(J)Lxz0;

    invoke-virtual {v7}, Lk01;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxz0;->e(J)Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    throw v1
.end method
