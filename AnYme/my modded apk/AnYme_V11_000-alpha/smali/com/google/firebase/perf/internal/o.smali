.class final synthetic Lcom/google/firebase/perf/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final f:Ljava/lang/String;

.field private final g:Lx01;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lx01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/o;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/o;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/o;->g:Lx01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/o;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/o;->g:Lx01;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzd(Ljava/lang/String;Lx01;)V

    return-void
.end method
