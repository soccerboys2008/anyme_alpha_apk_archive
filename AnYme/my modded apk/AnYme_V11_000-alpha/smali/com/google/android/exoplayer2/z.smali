.class final Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$a;
    }
.end annotation


# instance fields
.field private final e:Le80;

.field private final f:Lcom/google/android/exoplayer2/z$a;

.field private g:Lcom/google/android/exoplayer2/v0;

.field private h:Lt70;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z$a;Lh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->f:Lcom/google/android/exoplayer2/z$a;

    new-instance p1, Le80;

    invoke-direct {p1, p2}, Le80;-><init>(Lh70;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->i:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->i:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {p1}, Le80;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    invoke-interface {p1}, Lt70;->h()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {p1}, Le80;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {p1}, Le80;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->i:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {p1}, Le80;->b()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {p1, v0, v1}, Le80;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    invoke-interface {p1}, Lt70;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0, p1}, Le80;->a(Lcom/google/android/exoplayer2/p0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f:Lcom/google/android/exoplayer2/z$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/z$a;->a(Lcom/google/android/exoplayer2/p0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt70;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0, p1, p2}, Le80;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt70;->a(Lcom/google/android/exoplayer2/p0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    invoke-interface {p1}, Lt70;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0, p1}, Le80;->a(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->i:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->p()Lt70;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->g:Lcom/google/android/exoplayer2/v0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-interface {p1, v0}, Lt70;->a(Lcom/google/android/exoplayer2/p0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->c()V

    return-void
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Le80;

    invoke-virtual {v0}, Le80;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lt70;

    invoke-interface {v0}, Lt70;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
