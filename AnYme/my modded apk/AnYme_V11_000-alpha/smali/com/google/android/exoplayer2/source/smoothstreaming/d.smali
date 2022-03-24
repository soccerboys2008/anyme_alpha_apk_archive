.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu10;
.implements Ld20$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu10;",
        "Ld20$a<",
        "Lq20<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final f:Lb70;

.field private final g:Ly60;

.field private final h:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lw60;

.field private final j:Lw10$a;

.field private final k:Li60;

.field private final l:Lg20;

.field private final m:Lp10;

.field private n:Lu10$a;

.field private o:Lv30;

.field private p:[Lq20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq20<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ld20;

.field private r:Z


# direct methods
.method public constructor <init>(Lv30;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lb70;Lp10;Lsu;Lw60;Lw10$a;Ly60;Li60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv30;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lb70;",
            "Lp10;",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Lw10$a;",
            "Ly60;",
            "Li60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lv30;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lb70;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Ly60;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lsu;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lw60;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lw10$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Li60;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lp10;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lv30;Lsu;)Lg20;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lg20;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lq20;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    invoke-interface {p4, p1}, Lp10;->a([Ld20;)Ld20;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-virtual {p7}, Lw10$a;->a()V

    return-void
.end method

.method private static a(Lv30;Lsu;)Lg20;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv30;",
            "Lsu<",
            "*>;)",
            "Lg20;"
        }
    .end annotation

    iget-object v0, p0, Lv30;->f:[Lv30$b;

    array-length v0, v0

    new-array v0, v0, [Lf20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv30;->f:[Lv30$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    iget-object v3, v3, Lv30$b;->j:[Lcom/google/android/exoplayer2/g0;

    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/g0;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/google/android/exoplayer2/g0;->p:Lou;

    if-eqz v7, :cond_0

    invoke-interface {p1, v7}, Lsu;->a(Lou;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/g0;

    move-result-object v6

    :cond_0
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lf20;

    invoke-direct {v3, v4}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lg20;

    invoke-direct {p0, v0}, Lg20;-><init>([Lf20;)V

    return-object p0
.end method

.method private a(Lz50;J)Lq20;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50;",
            "J)",
            "Lq20<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lg20;

    invoke-interface {p1}, Lz50;->a()Lf20;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg20;->a(Lf20;)I

    move-result v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Ly60;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lv30;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lb70;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Ly60;Lv30;ILz50;Lb70;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    new-instance v13, Lq20;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lv30;

    iget-object v1, v1, Lv30;->f:[Lv30$b;

    aget-object v0, v1, v0

    iget v1, v0, Lv30$b;->a:I

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Li60;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lsu;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lw60;

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lw10$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lq20;-><init>(I[I[Lcom/google/android/exoplayer2/g0;Lr20;Ld20$a;Li60;JLsu;Lw60;Lw10$a;)V

    return-object v13
.end method

.method private static a(I)[Lq20;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lq20<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lq20;

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lq20;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/a1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lq20;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lq20;->a(JLcom/google/android/exoplayer2/a1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lz50;[Z[Lc20;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lq20;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lq20;->j()Lr20;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lz50;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lq20;->l()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lz50;J)Lq20;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lq20;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lp10;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    invoke-interface {p1, p2}, Lp10;->a([Ld20;)Ld20;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lq20;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ld20;)V
    .locals 0

    check-cast p1, Lq20;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lq20;)V

    return-void
.end method

.method public a(Lq20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lu10$a;

    invoke-interface {p1, p0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public a(Lu10$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lu10$a;

    invoke-interface {p1, p0}, Lu10$a;->a(Lu10;)V

    return-void
.end method

.method public a(Lv30;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lv30;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lq20;->j()Lr20;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lv30;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lu10$a;

    invoke-interface {p1, p0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:[Lq20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lq20;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lu10$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->b()V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-interface {v0, p1, p2}, Ld20;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-interface {v0}, Ld20;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-interface {v0, p1, p2}, Ld20;->c(J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Ly60;

    invoke-interface {v0}, Ly60;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-interface {v0}, Ld20;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lg20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lg20;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:Ld20;

    invoke-interface {v0}, Ld20;->h()J

    move-result-wide v0

    return-wide v0
.end method
