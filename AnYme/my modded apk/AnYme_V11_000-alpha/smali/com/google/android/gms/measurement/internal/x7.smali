.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/v7;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/v7;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;ZJLcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x7;->f:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u7;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->Y:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/x7;->f:J

    invoke-static {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/u7;->a(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/v7;ZJ)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/x7;->f:J

    invoke-static {v0, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/u7;->a(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/v7;ZJ)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/v7;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/v7;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v7;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v7;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/u7;->a(Lcom/google/android/gms/measurement/internal/v7;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v7;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/v7;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/v7;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u7;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Y:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/sa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u7;->u()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u7;->i()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u7;->o()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/r6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u7;->r()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z7;->a(Lcom/google/android/gms/measurement/internal/v7;)V

    return-void
.end method
