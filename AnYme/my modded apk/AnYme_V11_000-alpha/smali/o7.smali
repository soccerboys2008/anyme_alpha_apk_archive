.class public Lo7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lo7$a;

    invoke-direct {v0}, Lo7$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    iput-object v0, p0, Lo7;->b:Landroidx/work/m;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Lo7;->e:Landroidx/work/e;

    iput-object v0, p0, Lo7;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Lo7;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Lo7;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lo7;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo7;->p:J

    iput-object p1, p0, Lo7;->a:Ljava/lang/String;

    iput-object p2, p0, Lo7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    iput-object v0, p0, Lo7;->b:Landroidx/work/m;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Lo7;->e:Landroidx/work/e;

    iput-object v0, p0, Lo7;->f:Landroidx/work/e;

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Lo7;->j:Landroidx/work/c;

    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Lo7;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lo7;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo7;->p:J

    iget-object v0, p1, Lo7;->a:Ljava/lang/String;

    iput-object v0, p0, Lo7;->a:Ljava/lang/String;

    iget-object v0, p1, Lo7;->c:Ljava/lang/String;

    iput-object v0, p0, Lo7;->c:Ljava/lang/String;

    iget-object v0, p1, Lo7;->b:Landroidx/work/m;

    iput-object v0, p0, Lo7;->b:Landroidx/work/m;

    iget-object v0, p1, Lo7;->d:Ljava/lang/String;

    iput-object v0, p0, Lo7;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lo7;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lo7;->e:Landroidx/work/e;

    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Lo7;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Lo7;->f:Landroidx/work/e;

    iget-wide v0, p1, Lo7;->g:J

    iput-wide v0, p0, Lo7;->g:J

    iget-wide v0, p1, Lo7;->h:J

    iput-wide v0, p0, Lo7;->h:J

    iget-wide v0, p1, Lo7;->i:J

    iput-wide v0, p0, Lo7;->i:J

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lo7;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lo7;->j:Landroidx/work/c;

    iget v0, p1, Lo7;->k:I

    iput v0, p0, Lo7;->k:I

    iget-object v0, p1, Lo7;->l:Landroidx/work/a;

    iput-object v0, p0, Lo7;->l:Landroidx/work/a;

    iget-wide v0, p1, Lo7;->m:J

    iput-wide v0, p0, Lo7;->m:J

    iget-wide v0, p1, Lo7;->n:J

    iput-wide v0, p0, Lo7;->n:J

    iget-wide v0, p1, Lo7;->o:J

    iput-wide v0, p0, Lo7;->o:J

    iget-wide v0, p1, Lo7;->p:J

    iput-wide v0, p0, Lo7;->p:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    invoke-virtual {p0}, Lo7;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo7;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lo7;->m:J

    iget v2, p0, Lo7;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo7;->m:J

    long-to-float v0, v0

    iget v1, p0, Lo7;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lo7;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Lo7;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_7

    iget-wide v3, p0, Lo7;->i:J

    iget-wide v5, p0, Lo7;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    iget-wide v0, p0, Lo7;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lo7;->i:J

    mul-long v0, v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    :goto_1
    iget-wide v4, p0, Lo7;->n:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_5
    iget-wide v2, p0, Lo7;->h:J

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    return-wide v4

    :cond_6
    iget-wide v0, p0, Lo7;->n:J

    iget-wide v2, p0, Lo7;->h:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_7
    iget-wide v0, p0, Lo7;->n:J

    iget-wide v2, p0, Lo7;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo7;->i:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_8
    iget-wide v0, p0, Lo7;->n:J

    iget-wide v2, p0, Lo7;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iget-object v1, p0, Lo7;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lo7;->b:Landroidx/work/m;

    sget-object v1, Landroidx/work/m;->ENQUEUED:Landroidx/work/m;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo7;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lo7;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-class v2, Lo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lo7;

    iget-wide v2, p0, Lo7;->g:J

    iget-wide v4, p1, Lo7;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lo7;->h:J

    iget-wide v4, p1, Lo7;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lo7;->i:J

    iget-wide v4, p1, Lo7;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lo7;->k:I

    iget v3, p1, Lo7;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lo7;->m:J

    iget-wide v4, p1, Lo7;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lo7;->n:J

    iget-wide v4, p1, Lo7;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lo7;->o:J

    iget-wide v4, p1, Lo7;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lo7;->p:J

    iget-wide v4, p1, Lo7;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lo7;->a:Ljava/lang/String;

    iget-object v3, p1, Lo7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lo7;->b:Landroidx/work/m;

    iget-object v3, p1, Lo7;->b:Landroidx/work/m;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lo7;->c:Ljava/lang/String;

    iget-object v3, p1, Lo7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lo7;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lo7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lo7;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    iget-object v2, p0, Lo7;->e:Landroidx/work/e;

    iget-object v3, p1, Lo7;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lo7;->f:Landroidx/work/e;

    iget-object v3, p1, Lo7;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lo7;->j:Landroidx/work/c;

    iget-object v3, p1, Lo7;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lo7;->l:Landroidx/work/a;

    iget-object p1, p1, Lo7;->l:Landroidx/work/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->b:Landroidx/work/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo7;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo7;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
