.class public final Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgm2;


# instance fields
.field private final a:Lgm2;

.field private final b:Lxz0;

.field private final c:J

.field private final d:Lk01;


# direct methods
.method public constructor <init>(Lgm2;Lcom/google/firebase/perf/internal/f;Lk01;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Lgm2;

    invoke-static {p2}, Lxz0;->a(Lcom/google/firebase/perf/internal/f;)Lxz0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/f;->c:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->d:Lk01;

    return-void
.end method


# virtual methods
.method public final a(Lfm2;Ldn2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->d:Lk01;

    invoke-virtual {v0}, Lk01;->r()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/f;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Ldn2;Lxz0;JJ)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Lgm2;

    invoke-interface {v0, p1, p2}, Lgm2;->a(Lfm2;Ldn2;)V

    return-void
.end method

.method public final a(Lfm2;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lfm2;->E()Lbn2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbn2;->g()Lum2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    invoke-virtual {v1}, Lum2;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz0;->a(Ljava/lang/String;)Lxz0;

    :cond_0
    invoke-virtual {v0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    invoke-virtual {v0}, Lbn2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->c:J

    invoke-virtual {v0, v1, v2}, Lxz0;->b(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->d:Lk01;

    invoke-virtual {v1}, Lk01;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz0;->e(J)Lxz0;

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lxz0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lxz0;)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Lgm2;

    invoke-interface {v0, p1, p2}, Lgm2;->a(Lfm2;Ljava/io/IOException;)V

    return-void
.end method
