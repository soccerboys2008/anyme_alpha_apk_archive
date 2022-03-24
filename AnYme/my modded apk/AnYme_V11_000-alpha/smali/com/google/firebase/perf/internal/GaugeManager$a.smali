.class final Lcom/google/firebase/perf/internal/GaugeManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lh11;

.field private final b:Lx01;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lh11;Lx01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lh11;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lx01;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lh11;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lh11;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lx01;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lx01;

    return-object p0
.end method
