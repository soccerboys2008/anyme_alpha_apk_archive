.class final Lcom/google/firebase/perf/metrics/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final a()Lf21;
    .locals 6

    invoke-static {}, Lf21;->w()Lf21$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf21$b;->a(Ljava/lang/String;)Lf21$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->s()Lk01;

    move-result-object v1

    invoke-virtual {v1}, Lk01;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf21$b;->a(J)Lf21$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->s()Lk01;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->t()Lk01;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk01;->a(Lk01;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf21$b;->b(J)Lf21$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lf21$b;->a(Ljava/lang/String;J)Lf21$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lcom/google/firebase/perf/metrics/d;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/d;->a()Lf21;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf21$b;->a(Lf21;)Lf21$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf21$b;->b(Ljava/util/Map;)Lf21$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/t;->a(Ljava/util/List;)[Lw11;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf21$b;->b(Ljava/lang/Iterable;)Lf21$b;

    :cond_2
    invoke-virtual {v0}, Lv31$b;->h()Lf51;

    move-result-object v0

    check-cast v0, Lf21;

    return-object v0
.end method
