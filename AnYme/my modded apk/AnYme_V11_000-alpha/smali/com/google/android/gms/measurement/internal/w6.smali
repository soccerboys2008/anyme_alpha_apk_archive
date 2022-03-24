.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->f:Lcom/google/android/gms/measurement/internal/r6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/w6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->f:Lcom/google/android/gms/measurement/internal/r6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/w6;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->A()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->u()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->a(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->B:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/u4;->B:Lcom/google/android/gms/measurement/internal/x4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lqk1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->Q0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/u4;->v:Lcom/google/android/gms/measurement/internal/v4;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/v4;->a(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->o()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/u4;->c(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->r()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z7;->D()V

    invoke-static {}, Lqk1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->Q0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->u()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/r6;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->f:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->r()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
