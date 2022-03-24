.class final Lcom/google/firebase/perf/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lh11;

.field private final synthetic f:Lx01;

.field private final synthetic g:Lcom/google/firebase/perf/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/f;Lh11;Lx01;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/j;->g:Lcom/google/firebase/perf/internal/f;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/j;->e:Lh11;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/j;->f:Lx01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->g:Lcom/google/firebase/perf/internal/f;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/j;->e:Lh11;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/j;->f:Lx01;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/internal/f;Lh11;Lx01;)V

    return-void
.end method
