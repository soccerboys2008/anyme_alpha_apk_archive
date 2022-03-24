.class final Lcom/google/firebase/perf/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/firebase/perf/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->e:Lcom/google/firebase/perf/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->e:Lcom/google/firebase/perf/internal/f;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/internal/f;)V

    return-void
.end method
