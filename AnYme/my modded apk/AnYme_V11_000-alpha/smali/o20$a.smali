.class final Lo20$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/g0;

.field private final d:Lgv;

.field public e:Lcom/google/android/exoplayer2/g0;

.field private f:Lrv;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo20$a;->a:I

    iput p2, p0, Lo20$a;->b:I

    iput-object p3, p0, Lo20$a;->c:Lcom/google/android/exoplayer2/g0;

    new-instance p1, Lgv;

    invoke-direct {p1}, Lgv;-><init>()V

    iput-object p1, p0, Lo20$a;->d:Lgv;

    return-void
.end method


# virtual methods
.method public a(Liv;IZ)I
    .locals 1

    iget-object v0, p0, Lo20$a;->f:Lrv;

    invoke-interface {v0, p1, p2, p3}, Lrv;->a(Liv;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILrv$a;)V
    .locals 8

    iget-wide v0, p0, Lo20$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lo20$a;->d:Lgv;

    iput-object v0, p0, Lo20$a;->f:Lrv;

    :cond_0
    iget-object v1, p0, Lo20$a;->f:Lrv;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lrv;->a(JIIILrv$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    iget-object v0, p0, Lo20$a;->c:Lcom/google/android/exoplayer2/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo20$a;->e:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p0, Lo20$a;->f:Lrv;

    iget-object v0, p0, Lo20$a;->e:Lcom/google/android/exoplayer2/g0;

    invoke-interface {p1, v0}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Lo20$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo20$a;->d:Lgv;

    iput-object p1, p0, Lo20$a;->f:Lrv;

    return-void

    :cond_0
    iput-wide p2, p0, Lo20$a;->g:J

    iget p2, p0, Lo20$a;->a:I

    iget p3, p0, Lo20$a;->b:I

    invoke-interface {p1, p2, p3}, Lo20$b;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lo20$a;->f:Lrv;

    iget-object p1, p0, Lo20$a;->e:Lcom/google/android/exoplayer2/g0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo20$a;->f:Lrv;

    invoke-interface {p2, p1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_1
    return-void
.end method

.method public a(Ly70;I)V
    .locals 1

    iget-object v0, p0, Lo20$a;->f:Lrv;

    invoke-interface {v0, p1, p2}, Lrv;->a(Ly70;I)V

    return-void
.end method
