.class final Lvw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lrv;

.field public final b:Ldx;

.field public c:Lbx;

.field public d:Ltw;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Ly70;

.field private final j:Ly70;


# direct methods
.method public constructor <init>(Lrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw$b;->a:Lrv;

    new-instance p1, Ldx;

    invoke-direct {p1}, Ldx;-><init>()V

    iput-object p1, p0, Lvw$b;->b:Ldx;

    new-instance p1, Ly70;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lvw$b;->i:Ly70;

    new-instance p1, Ly70;

    invoke-direct {p1}, Ly70;-><init>()V

    iput-object p1, p0, Lvw$b;->j:Ly70;

    return-void
.end method

.method static synthetic a(Lvw$b;)V
    .locals 0

    invoke-direct {p0}, Lvw$b;->e()V

    return-void
.end method

.method static synthetic b(Lvw$b;)Lcx;
    .locals 0

    invoke-direct {p0}, Lvw$b;->d()Lcx;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcx;
    .locals 2

    iget-object v0, p0, Lvw$b;->b:Ldx;

    iget-object v1, v0, Ldx;->a:Ltw;

    iget v1, v1, Ltw;->a:I

    iget-object v0, v0, Ldx;->o:Lcx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvw$b;->c:Lbx;

    invoke-virtual {v0, v1}, Lbx;->a(I)Lcx;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcx;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lvw$b;->d()Lcx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvw$b;->b:Ldx;

    iget-object v1, v1, Ldx;->q:Ly70;

    iget v0, v0, Lcx;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ly70;->f(I)V

    :cond_1
    iget-object v0, p0, Lvw$b;->b:Ldx;

    iget v2, p0, Lvw$b;->e:I

    invoke-virtual {v0, v2}, Ldx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ly70;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ly70;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide p1

    iget v0, p0, Lvw$b;->e:I

    :goto_0
    iget-object v1, p0, Lvw$b;->b:Ldx;

    iget v2, v1, Ldx;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ldx;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lvw$b;->b:Ldx;

    iget-object v1, v1, Ldx;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lvw$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lbx;Ltw;)V
    .locals 1

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbx;

    iput-object v0, p0, Lvw$b;->c:Lbx;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ltw;

    iput-object p2, p0, Lvw$b;->d:Ltw;

    iget-object p2, p0, Lvw$b;->a:Lrv;

    iget-object p1, p1, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    invoke-interface {p2, p1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    invoke-virtual {p0}, Lvw$b;->c()V

    return-void
.end method

.method public a(Lou;)V
    .locals 3

    iget-object v0, p0, Lvw$b;->c:Lbx;

    iget-object v1, p0, Lvw$b;->b:Ldx;

    iget-object v1, v1, Ldx;->a:Ltw;

    iget v1, v1, Ltw;->a:I

    invoke-virtual {v0, v1}, Lbx;->a(I)Lcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvw$b;->a:Lrv;

    iget-object v2, p0, Lvw$b;->c:Lbx;

    iget-object v2, v2, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1, v0}, Lou;->a(Ljava/lang/String;)Lou;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/g0;->a(Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    invoke-interface {v1, p1}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method

.method public a()Z
    .locals 4

    iget v0, p0, Lvw$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvw$b;->e:I

    iget v0, p0, Lvw$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lvw$b;->f:I

    iget v0, p0, Lvw$b;->f:I

    iget-object v2, p0, Lvw$b;->b:Ldx;

    iget-object v2, v2, Ldx;->h:[I

    iget v3, p0, Lvw$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lvw$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lvw$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 7

    invoke-direct {p0}, Lvw$b;->d()Lcx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcx;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lvw$b;->b:Ldx;

    iget-object v0, v0, Ldx;->q:Ly70;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcx;->e:[B

    iget-object v2, p0, Lvw$b;->j:Ly70;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Ly70;->a([BI)V

    iget-object v2, p0, Lvw$b;->j:Ly70;

    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lvw$b;->b:Ldx;

    iget v4, p0, Lvw$b;->e:I

    invoke-virtual {v3, v4}, Ldx;->c(I)Z

    move-result v3

    iget-object v4, p0, Lvw$b;->i:Ly70;

    iget-object v4, v4, Ly70;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lvw$b;->i:Ly70;

    invoke-virtual {v4, v1}, Ly70;->e(I)V

    iget-object v1, p0, Lvw$b;->a:Lrv;

    iget-object v4, p0, Lvw$b;->i:Ly70;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lrv;->a(Ly70;I)V

    iget-object v1, p0, Lvw$b;->a:Lrv;

    invoke-interface {v1, v2, v0}, Lrv;->a(Ly70;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    :cond_3
    iget-object v1, p0, Lvw$b;->b:Ldx;

    iget-object v1, v1, Ldx;->q:Ly70;

    invoke-virtual {v1}, Ly70;->A()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Ly70;->f(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lvw$b;->a:Lrv;

    invoke-interface {v3, v1, v2}, Lrv;->a(Ly70;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lvw$b;->b:Ldx;

    invoke-virtual {v0}, Ldx;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lvw$b;->e:I

    iput v0, p0, Lvw$b;->g:I

    iput v0, p0, Lvw$b;->f:I

    iput v0, p0, Lvw$b;->h:I

    return-void
.end method
