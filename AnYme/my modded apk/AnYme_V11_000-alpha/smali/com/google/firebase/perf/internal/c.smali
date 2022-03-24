.class public final Lcom/google/firebase/perf/internal/c;
.super Lcom/google/firebase/perf/internal/q;
.source ""


# instance fields
.field private final a:Lv01;


# direct methods
.method constructor <init>(Lv01;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lv01;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    invoke-virtual {v0}, Lv01;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    invoke-virtual {v0}, Lv01;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    invoke-virtual {v0}, Lv01;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    invoke-virtual {v0}, Lv01;->n()Lr01;

    move-result-object v0

    invoke-virtual {v0}, Lr01;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lv01;

    invoke-virtual {v0}, Lv01;->n()Lr01;

    move-result-object v0

    invoke-virtual {v0}, Lr01;->l()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method
