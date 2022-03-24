.class final Lcom/google/firebase/perf/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/firebase/perf/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->f:Lcom/google/firebase/perf/internal/f;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/i;->f:Lcom/google/firebase/perf/internal/f;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/i;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/f;->b(Z)V

    return-void
.end method
