.class final Lcom/google/firebase/perf/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lm11;

.field private final synthetic f:Lx01;

.field private final synthetic g:Lcom/google/firebase/perf/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/f;Lm11;Lx01;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/firebase/perf/internal/f;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/g;->e:Lm11;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/g;->f:Lx01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->g:Lcom/google/firebase/perf/internal/f;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->e:Lm11;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/g;->f:Lx01;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/internal/f;Lm11;Lx01;)V

    return-void
.end method
