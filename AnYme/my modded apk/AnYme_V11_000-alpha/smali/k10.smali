.class public abstract Lk10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv10;


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv10$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv10$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lw10$a;

.field private h:Landroid/os/Looper;

.field private i:Lcom/google/android/exoplayer2/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk10;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lk10;->f:Ljava/util/HashSet;

    new-instance v0, Lw10$a;

    invoke-direct {v0}, Lw10$a;-><init>()V

    iput-object v0, p0, Lk10;->g:Lw10$a;

    return-void
.end method


# virtual methods
.method protected final a(ILv10$a;J)Lw10$a;
    .locals 1

    iget-object v0, p0, Lk10;->g:Lw10$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw10$a;->a(ILv10$a;J)Lw10$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lv10$a;)Lw10$a;
    .locals 4

    iget-object v0, p0, Lk10;->g:Lw10$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lw10$a;->a(ILv10$a;J)Lw10$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lv10$a;J)Lw10$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg70;->a(Z)V

    iget-object v1, p0, Lk10;->g:Lw10$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lw10$a;->a(ILv10$a;J)Lw10$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lw10;)V
    .locals 1

    iget-object v0, p0, Lk10;->g:Lw10$a;

    invoke-virtual {v0, p1, p2}, Lw10$a;->a(Landroid/os/Handler;Lw10;)V

    return-void
.end method

.method protected abstract a(Lb70;)V
.end method

.method protected final a(Lcom/google/android/exoplayer2/c1;)V
    .locals 2

    iput-object p1, p0, Lk10;->i:Lcom/google/android/exoplayer2/c1;

    iget-object v0, p0, Lk10;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv10$b;

    invoke-interface {v1, p0, p1}, Lv10$b;->a(Lv10;Lcom/google/android/exoplayer2/c1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lv10$b;)V
    .locals 1

    iget-object v0, p0, Lk10;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk10;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk10;->h:Landroid/os/Looper;

    iput-object p1, p0, Lk10;->i:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lk10;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk10;->b(Lv10$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lv10$b;Lb70;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk10;->h:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg70;->a(Z)V

    iget-object v1, p0, Lk10;->i:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lk10;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lk10;->h:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lk10;->h:Landroid/os/Looper;

    iget-object v0, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lk10;->a(Lb70;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lk10;->c(Lv10$b;)V

    invoke-interface {p1, p0, v1}, Lv10$b;->a(Lv10;Lcom/google/android/exoplayer2/c1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lw10;)V
    .locals 1

    iget-object v0, p0, Lk10;->g:Lw10$a;

    invoke-virtual {v0, p1}, Lw10$a;->a(Lw10;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lv10$b;)V
    .locals 2

    iget-object v0, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk10;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lv10$b;)V
    .locals 2

    iget-object v0, p0, Lk10;->h:Landroid/os/Looper;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk10;->c()V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lk10;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract e()V
.end method
