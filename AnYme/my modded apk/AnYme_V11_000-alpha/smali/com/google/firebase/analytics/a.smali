.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m7;


# instance fields
.field private final synthetic a:Lnn1;


# direct methods
.method constructor <init>(Lnn1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0}, Lnn1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1, p2}, Lnn1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1, p2, p3}, Lnn1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->a(Lcom/google/android/gms/measurement/internal/p6;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1, p2, p3}, Lnn1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1, p2, p3}, Lnn1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->a(Z)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0}, Lnn1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1, p2, p3}, Lnn1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0, p1}, Lnn1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0}, Lnn1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0}, Lnn1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lnn1;

    invoke-virtual {v0}, Lnn1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
