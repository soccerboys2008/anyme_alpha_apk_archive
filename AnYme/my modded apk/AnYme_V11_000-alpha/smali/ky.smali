.class public final Lky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy;


# instance fields
.field private final a:Ly70;

.field private b:Lrv;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    iput-object v0, p0, Lky;->a:Ly70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lky;->c:Z

    iput-wide p1, p0, Lky;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lky;->e:I

    iput p1, p0, Lky;->f:I

    return-void
.end method

.method public a(Ljv;Lzy$d;)V
    .locals 3

    invoke-virtual {p2}, Lzy$d;->a()V

    invoke-virtual {p2}, Lzy$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ljv;->a(II)Lrv;

    move-result-object p1

    iput-object p1, p0, Lky;->b:Lrv;

    iget-object p1, p0, Lky;->b:Lrv;

    invoke-virtual {p2}, Lzy$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILou;)Lcom/google/android/exoplayer2/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a(Ly70;)V
    .locals 7

    iget-boolean v0, p0, Lky;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    iget v1, p0, Lky;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Ly70;->a:[B

    invoke-virtual {p1}, Ly70;->c()I

    move-result v4

    iget-object v5, p0, Lky;->a:Ly70;

    iget-object v5, v5, Ly70;->a:[B

    iget v6, p0, Lky;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lky;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lky;->a:Ly70;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ly70;->e(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lky;->a:Ly70;

    invoke-virtual {v4}, Ly70;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lky;->a:Ly70;

    invoke-virtual {v4}, Ly70;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lky;->a:Ly70;

    invoke-virtual {v4}, Ly70;->u()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lky;->a:Ly70;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ly70;->f(I)V

    iget-object v1, p0, Lky;->a:Ly70;

    invoke-virtual {v1}, Ly70;->t()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lky;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lky;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lky;->e:I

    iget v2, p0, Lky;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lky;->b:Lrv;

    invoke-interface {v1, p1, v0}, Lrv;->a(Ly70;I)V

    iget p1, p0, Lky;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lky;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Lky;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lky;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lky;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lky;->b:Lrv;

    iget-wide v2, p0, Lky;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lrv;->a(JIIILrv$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
