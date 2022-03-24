.class final Lcom/google/firebase/perf/internal/l;
.super Lcom/google/firebase/perf/internal/q;
.source ""


# instance fields
.field private final a:Lh11;


# direct methods
.method constructor <init>(Lh11;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    invoke-virtual {v0}, Lh11;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    invoke-virtual {v0}, Lh11;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    invoke-virtual {v0}, Lh11;->p()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    invoke-virtual {v0}, Lh11;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lh11;

    invoke-virtual {v0}, Lh11;->n()Ld11;

    move-result-object v0

    invoke-virtual {v0}, Ld11;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
