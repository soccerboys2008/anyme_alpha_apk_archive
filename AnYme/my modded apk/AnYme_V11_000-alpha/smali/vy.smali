.class public final Lvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsy;


# instance fields
.field private a:Li80;

.field private b:Lrv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li80;Ljv;Lzy$d;)V
    .locals 2

    iput-object p1, p0, Lvy;->a:Li80;

    invoke-virtual {p3}, Lzy$d;->a()V

    invoke-virtual {p3}, Lzy$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lvy;->b:Lrv;

    iget-object p1, p0, Lvy;->b:Lrv;

    invoke-virtual {p3}, Lzy$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILou;)Lcom/google/android/exoplayer2/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Ly70;)V
    .locals 8

    iget-boolean v0, p0, Lvy;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvy;->a:Li80;

    invoke-virtual {v0}, Li80;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvy;->b:Lrv;

    const/4 v1, 0x0

    iget-object v2, p0, Lvy;->a:Li80;

    invoke-virtual {v2}, Li80;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy;->c:Z

    :cond_1
    invoke-virtual {p1}, Ly70;->a()I

    move-result v5

    iget-object v0, p0, Lvy;->b:Lrv;

    invoke-interface {v0, p1, v5}, Lrv;->a(Ly70;I)V

    iget-object v1, p0, Lvy;->b:Lrv;

    iget-object p1, p0, Lvy;->a:Li80;

    invoke-virtual {p1}, Li80;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lrv;->a(JIIILrv$a;)V

    return-void
.end method
