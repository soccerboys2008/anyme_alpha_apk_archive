.class public final Lyx;
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

.field private i:J

.field private j:Lcom/google/android/exoplayer2/g0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx70;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lx70;-><init>([B)V

    iput-object v0, p0, Lyx;->a:Lx70;

    new-instance v0, Ly70;

    iget-object v1, p0, Lyx;->a:Lx70;

    iget-object v1, v1, Lx70;->a:[B

    invoke-direct {v0, v1}, Ly70;-><init>([B)V

    iput-object v0, p0, Lyx;->b:Ly70;

    const/4 v0, 0x0

    iput v0, p0, Lyx;->f:I

    iput-object p1, p0, Lyx;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ly70;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Lyx;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lyx;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ly70;->a([BII)V

    iget p1, p0, Lyx;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lyx;->g:I

    iget p1, p0, Lyx;->g:I

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

    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lyx;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lyx;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lyx;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Lyx;->a:Lx70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx70;->b(I)V

    iget-object v0, p0, Lyx;->a:Lx70;

    invoke-static {v0}, Lat;->a(Lx70;)Lat$b;

    move-result-object v0

    iget-object v1, p0, Lyx;->j:Lcom/google/android/exoplayer2/g0;

    if-eqz v1, :cond_0

    iget v2, v0, Lat$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lat$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->A:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lat$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lyx;->d:Ljava/lang/String;

    iget-object v4, v0, Lat$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lat$b;->c:I

    iget v9, v0, Lat$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lyx;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iput-object v1, p0, Lyx;->j:Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Lyx;->e:Lrv;

    iget-object v2, p0, Lyx;->j:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v1, v2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    :cond_1
    iget v1, v0, Lat$b;->d:I

    iput v1, p0, Lyx;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lat$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lyx;->j:Lcom/google/android/exoplayer2/g0;

    iget v0, v0, Lcom/google/android/exoplayer2/g0;->A:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lyx;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyx;->f:I

    iput v0, p0, Lyx;->g:I

    iput-boolean v0, p0, Lyx;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lyx;->l:J

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 1

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lyx;->e:Lrv;

    return-void
.end method

.method public a(Ly70;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lyx;->f:I

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

    iget v2, p0, Lyx;->k:I

    iget v3, p0, Lyx;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lyx;->e:Lrv;

    invoke-interface {v2, p1, v0}, Lrv;->a(Ly70;I)V

    iget v2, p0, Lyx;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lyx;->g:I

    iget v0, p0, Lyx;->g:I

    iget v6, p0, Lyx;->k:I

    if-ne v0, v6, :cond_0

    iget-object v2, p0, Lyx;->e:Lrv;

    iget-wide v3, p0, Lyx;->l:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lrv;->a(JIIILrv$a;)V

    iget-wide v2, p0, Lyx;->l:J

    iget-wide v4, p0, Lyx;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyx;->l:J

    iput v1, p0, Lyx;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lyx;->a(Ly70;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyx;->c()V

    iget-object v0, p0, Lyx;->b:Ly70;

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    iget-object v0, p0, Lyx;->e:Lrv;

    iget-object v1, p0, Lyx;->b:Ly70;

    invoke-interface {v0, v1, v3}, Lrv;->a(Ly70;I)V

    iput v2, p0, Lyx;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lyx;->b(Ly70;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lyx;->f:I

    iget-object v0, p0, Lyx;->b:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lyx;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
