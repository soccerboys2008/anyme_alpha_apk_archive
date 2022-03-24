.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lb20;

.field private final b:Lcom/google/android/exoplayer2/h0;

.field private final c:Ltz;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/j;Lb20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    new-instance p1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lcom/google/android/exoplayer2/h0;

    new-instance p1, Ltz;

    invoke-direct {p1}, Ltz;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Ltz;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLwz;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lwz;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JJ)V

    return-void
.end method

.method private b()Ltz;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Ltz;

    invoke-virtual {v0}, Lbu;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lcom/google/android/exoplayer2/h0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Ltz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lb20;->a(Lcom/google/android/exoplayer2/h0;Lbu;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Ltz;

    invoke-virtual {v0}, Lbu;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Ltz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb20;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->b()Ltz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lbu;->h:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Lxz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxz;->a(Ltz;)Lpz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpz;->c(I)Lpz$b;

    move-result-object v0

    check-cast v0, Lwz;

    iget-object v1, v0, Lwz;->e:Ljava/lang/String;

    iget-object v4, v0, Lwz;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JLwz;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    invoke-virtual {v0}, Lb20;->c()V

    return-void
.end method


# virtual methods
.method public a(Liv;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    invoke-virtual {v0, p1, p2, p3}, Lb20;->a(Liv;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    invoke-virtual {v0}, Lb20;->o()V

    return-void
.end method

.method public a(JIIILrv$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lb20;->a(JIIILrv$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->c()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    invoke-virtual {v0, p1}, Lb20;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Ly70;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lb20;

    invoke-virtual {v0, p1, p2}, Lb20;->a(Ly70;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ln20;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Ln20;)Z

    move-result p1

    return p1
.end method

.method public b(Ln20;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Ln20;)V

    return-void
.end method
