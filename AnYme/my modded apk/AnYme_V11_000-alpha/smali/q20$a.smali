.class public final Lq20$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lq20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq20<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lb20;

.field private final g:I

.field private h:Z

.field final synthetic i:Lq20;


# direct methods
.method public constructor <init>(Lq20;Lq20;Lb20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20<",
            "TT;>;",
            "Lb20;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lq20$a;->i:Lq20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq20$a;->e:Lq20;

    iput-object p3, p0, Lq20$a;->f:Lb20;

    iput p4, p0, Lq20$a;->g:I

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lq20$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->e(Lq20;)Lw10$a;

    move-result-object v1

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->b(Lq20;)[I

    move-result-object v0

    iget v2, p0, Lq20$a;->g:I

    aget v2, v0, v2

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->c(Lq20;)[Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    iget v3, p0, Lq20$a;->g:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->d(Lq20;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lw10$a;->a(ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq20$a;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 7

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-virtual {v0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lq20$a;->d()V

    iget-object v0, p0, Lq20$a;->f:Lb20;

    iget-object v1, p0, Lq20$a;->i:Lq20;

    iget-boolean v4, v1, Lq20;->z:Z

    iget-wide v5, v1, Lq20;->y:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lb20;->a(Lcom/google/android/exoplayer2/h0;Lbu;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-virtual {v0}, Lq20;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq20$a;->f:Lb20;

    iget-object v1, p0, Lq20$a;->i:Lq20;

    iget-boolean v1, v1, Lq20;->z:Z

    invoke-virtual {v0, v1}, Lb20;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->a(Lq20;)[Z

    move-result-object v0

    iget v1, p0, Lq20$a;->g:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lg70;->b(Z)V

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-static {v0}, Lq20;->a(Lq20;)[Z

    move-result-object v0

    iget v1, p0, Lq20$a;->g:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 4

    iget-object v0, p0, Lq20$a;->i:Lq20;

    invoke-virtual {v0}, Lq20;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lq20$a;->d()V

    iget-object v0, p0, Lq20$a;->i:Lq20;

    iget-boolean v0, v0, Lq20;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq20$a;->f:Lb20;

    invoke-virtual {v0}, Lb20;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lq20$a;->f:Lb20;

    invoke-virtual {p1}, Lb20;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq20$a;->f:Lb20;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lb20;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method
