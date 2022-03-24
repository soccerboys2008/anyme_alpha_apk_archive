.class final Ls91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/p6;

.field private final synthetic j:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 0

    iput-object p1, p0, Ls91;->j:Lnn1;

    iput-object p2, p0, Ls91;->i:Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls91;->j:Lnn1;

    invoke-static {v1}, Lnn1;->d(Lnn1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls91;->i:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v2, p0, Ls91;->j:Lnn1;

    invoke-static {v2}, Lnn1;->d(Lnn1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ls91;->j:Lnn1;

    invoke-static {v0}, Lnn1;->b(Lnn1;)Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lnn1$b;

    iget-object v1, p0, Ls91;->i:Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v0, v1}, Lnn1$b;-><init>(Lcom/google/android/gms/measurement/internal/p6;)V

    iget-object v1, p0, Ls91;->j:Lnn1;

    invoke-static {v1}, Lnn1;->d(Lnn1;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Ls91;->i:Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls91;->j:Lnn1;

    invoke-static {v1}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v1

    invoke-interface {v1, v0}, Lol1;->registerOnMeasurementEventListener(Lin1;)V

    return-void
.end method
