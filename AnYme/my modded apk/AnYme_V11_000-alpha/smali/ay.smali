.class public final Lay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# instance fields
.field private final a:Lx70;

.field private final b:Ly70;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lrv;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/g0;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lay;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx70;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lx70;-><init>([B)V

    iput-object v0, p0, Lay;->a:Lx70;

    new-instance v0, Ly70;

    iget-object v1, p0, Lay;->a:Lx70;

    iget-object v1, v1, Lx70;->a:[B

    invoke-direct {v0, v1}, Ly70;-><init>([B)V

    iput-object v0, p0, Lay;->b:Ly70;

    const/4 v0, 0x0

    iput v0, p0, Lay;->f:I

    iput v0, p0, Lay;->g:I

    iput-boolean v0, p0, Lay;->h:Z

    iput-boolean v0, p0, Lay;->i:Z

    iput-object p1, p0, Lay;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ly70;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Lay;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lay;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ly70;->a([BII)V

    iget p1, p0, Lay;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lay;->g:I

    iget p1, p0, Lay;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ly70;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lay;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lay;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lay;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lay;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 13

    iget-object v0, p0, Lay;->a:Lx70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    iget-object v0, p0, Lay;->a:Lx70;

    invoke-static {v0}, Lbt;->a(Lx70;)Lbt$b;

    move-result-object v0

    iget-object v1, p0, Lay;->k:Lcom/google/android/exoplayer2/g0;

    if-eqz v1, :cond_0

    iget v2, v0, Lbt$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lbt$b;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->A:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lay;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Lbt$b;->b:I

    iget v8, v0, Lbt$b;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lay;->c:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iput-object v1, p0, Lay;->k:Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Lay;->e:Lrv;

    iget-object v2, p0, Lay;->k:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v1, v2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_1
    iget v1, v0, Lbt$b;->c:I

    iput v1, p0, Lay;->l:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lbt$b;->d:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lay;->k:Lcom/google/android/exoplayer2/g0;

    iget v0, v0, Lcom/google/android/exoplayer2/g0;->A:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lay;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay;->f:I

    iput v0, p0, Lay;->g:I

    iput-boolean v0, p0, Lay;->h:Z

    iput-boolean v0, p0, Lay;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lay;->m:J

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 1

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lay;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lay;->e:Lrv;

    return-void
.end method

.method public a(Ly70;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lay;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v2, p0, Lay;->l:I

    iget v3, p0, Lay;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lay;->e:Lrv;

    invoke-interface {v2, p1, v0}, Lrv;->a(Ly70;I)V

    iget v2, p0, Lay;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lay;->g:I

    iget v0, p0, Lay;->g:I

    iget v6, p0, Lay;->l:I

    if-ne v0, v6, :cond_0

    iget-object v2, p0, Lay;->e:Lrv;

    iget-wide v3, p0, Lay;->m:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lrv;->a(JIIILrv$a;)V

    iget-wide v2, p0, Lay;->m:J

    iget-wide v4, p0, Lay;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lay;->m:J

    iput v1, p0, Lay;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lay;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lay;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lay;->c()V

    iget-object v0, p0, Lay;->b:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Lay;->e:Lrv;

    iget-object v1, p0, Lay;->b:Ly70;

    invoke-interface {v0, v1, v3}, Lrv;->a(Ly70;I)V

    iput v2, p0, Lay;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lay;->b(Ly70;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lay;->f:I

    iget-object v0, p0, Lay;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-boolean v1, p0, Lay;->i:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lay;->g:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
