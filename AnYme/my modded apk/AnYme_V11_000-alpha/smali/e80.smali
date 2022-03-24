.class public final Le80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt70;


# instance fields
.field private final e:Lh70;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Lcom/google/android/exoplayer2/p0;


# direct methods
.method public constructor <init>(Lh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->e:Lh70;

    sget-object p1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    iput-object p1, p0, Le80;->i:Lcom/google/android/exoplayer2/p0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    iget-object v0, p0, Le80;->i:Lcom/google/android/exoplayer2/p0;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le80;->g:J

    iget-boolean p1, p0, Le80;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le80;->e:Lh70;

    invoke-interface {p1}, Lh70;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le80;->h:J

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 2

    iget-boolean v0, p0, Le80;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le80;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le80;->a(J)V

    :cond_0
    iput-object p1, p0, Le80;->i:Lcom/google/android/exoplayer2/p0;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Le80;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le80;->e:Lh70;

    invoke-interface {v0}, Lh70;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le80;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le80;->f:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Le80;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le80;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le80;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le80;->f:Z

    :cond_0
    return-void
.end method

.method public h()J
    .locals 7

    iget-wide v0, p0, Le80;->g:J

    iget-boolean v2, p0, Le80;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Le80;->e:Lh70;

    invoke-interface {v2}, Lh70;->a()J

    move-result-wide v2

    iget-wide v4, p0, Le80;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Le80;->i:Lcom/google/android/exoplayer2/p0;

    iget v5, v4, Lcom/google/android/exoplayer2/p0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/v;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/p0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
