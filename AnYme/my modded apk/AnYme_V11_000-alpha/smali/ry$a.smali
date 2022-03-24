.class final Lry$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lgy;

.field private final b:Li80;

.field private final c:Lx70;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lgy;Li80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry$a;->a:Lgy;

    iput-object p2, p0, Lry$a;->b:Li80;

    new-instance p1, Lx70;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lx70;-><init>([B)V

    iput-object p1, p0, Lry$a;->c:Lx70;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lry$a;->c:Lx70;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx70;->c(I)V

    iget-object v0, p0, Lry$a;->c:Lx70;

    invoke-virtual {v0}, Lx70;->e()Z

    move-result v0

    iput-boolean v0, p0, Lry$a;->d:Z

    iget-object v0, p0, Lry$a;->c:Lx70;

    invoke-virtual {v0}, Lx70;->e()Z

    move-result v0

    iput-boolean v0, p0, Lry$a;->e:Z

    iget-object v0, p0, Lry$a;->c:Lx70;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lx70;->c(I)V

    iget-object v0, p0, Lry$a;->c:Lx70;

    invoke-virtual {v0, v1}, Lx70;->a(I)I

    move-result v0

    iput v0, p0, Lry$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lry$a;->h:J

    iget-boolean v0, p0, Lry$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lry$a;->c:Lx70;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lx70;->c(I)V

    iget-object v0, p0, Lry$a;->c:Lx70;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lx70;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lry$a;->c:Lx70;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-object v5, p0, Lry$a;->c:Lx70;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lx70;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lry$a;->c:Lx70;

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-object v5, p0, Lry$a;->c:Lx70;

    invoke-virtual {v5, v7}, Lx70;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lry$a;->c:Lx70;

    invoke-virtual {v5, v6}, Lx70;->c(I)V

    iget-boolean v5, p0, Lry$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lry$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lry$a;->c:Lx70;

    invoke-virtual {v5, v1}, Lx70;->c(I)V

    iget-object v1, p0, Lry$a;->c:Lx70;

    invoke-virtual {v1, v2}, Lx70;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lry$a;->c:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Lry$a;->c:Lx70;

    invoke-virtual {v2, v7}, Lx70;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lry$a;->c:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Lry$a;->c:Lx70;

    invoke-virtual {v2, v7}, Lx70;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lry$a;->c:Lx70;

    invoke-virtual {v2, v6}, Lx70;->c(I)V

    iget-object v2, p0, Lry$a;->b:Li80;

    invoke-virtual {v2, v0, v1}, Li80;->b(J)J

    iput-boolean v6, p0, Lry$a;->f:Z

    :cond_0
    iget-object v0, p0, Lry$a;->b:Li80;

    invoke-virtual {v0, v3, v4}, Li80;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lry$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lry$a;->f:Z

    iget-object v0, p0, Lry$a;->a:Lgy;

    invoke-interface {v0}, Lgy;->a()V

    return-void
.end method

.method public a(Ly70;)V
    .locals 4

    iget-object v0, p0, Lry$a;->c:Lx70;

    iget-object v0, v0, Lx70;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ly70;->a([BII)V

    iget-object v0, p0, Lry$a;->c:Lx70;

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    invoke-direct {p0}, Lry$a;->b()V

    iget-object v0, p0, Lry$a;->c:Lx70;

    iget-object v0, v0, Lx70;->a:[B

    iget v2, p0, Lry$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Ly70;->a([BII)V

    iget-object v0, p0, Lry$a;->c:Lx70;

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    invoke-direct {p0}, Lry$a;->c()V

    iget-object v0, p0, Lry$a;->a:Lgy;

    iget-wide v1, p0, Lry$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lgy;->a(JI)V

    iget-object v0, p0, Lry$a;->a:Lgy;

    invoke-interface {v0, p1}, Lgy;->a(Ly70;)V

    iget-object p1, p0, Lry$a;->a:Lgy;

    invoke-interface {p1}, Lgy;->b()V

    return-void
.end method
