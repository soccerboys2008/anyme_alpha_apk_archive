.class public Lq20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc20;
.implements Ld20;
.implements Lx60$b;
.implements Lx60$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20$a;,
        Lq20$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr20;",
        ">",
        "Ljava/lang/Object;",
        "Lc20;",
        "Ld20;",
        "Lx60$b<",
        "Ln20;",
        ">;",
        "Lx60$f;"
    }
.end annotation


# instance fields
.field public final e:I

.field private final f:[I

.field private final g:[Lcom/google/android/exoplayer2/g0;

.field private final h:[Z

.field private final i:Lr20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Ld20$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20$a<",
            "Lq20<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final k:Lw10$a;

.field private final l:Lw60;

.field private final m:Lx60;

.field private final n:Lp20;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk20;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk20;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lb20;

.field private final r:[Lb20;

.field private final s:Lm20;

.field private t:Lcom/google/android/exoplayer2/g0;

.field private u:Lq20$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq20$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private v:J

.field private w:J

.field private x:I

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/g0;Lr20;Ld20$a;Li60;JLsu;Lw60;Lw10$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/g0;",
            "TT;",
            "Ld20$a<",
            "Lq20<",
            "TT;>;>;",
            "Li60;",
            "J",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Lw10$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq20;->e:I

    iput-object p2, p0, Lq20;->f:[I

    iput-object p3, p0, Lq20;->g:[Lcom/google/android/exoplayer2/g0;

    iput-object p4, p0, Lq20;->i:Lr20;

    iput-object p5, p0, Lq20;->j:Ld20$a;

    iput-object p11, p0, Lq20;->k:Lw10$a;

    iput-object p10, p0, Lq20;->l:Lw60;

    new-instance p3, Lx60;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lx60;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lq20;->m:Lx60;

    new-instance p3, Lp20;

    invoke-direct {p3}, Lp20;-><init>()V

    iput-object p3, p0, Lq20;->n:Lp20;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq20;->o:Ljava/util/ArrayList;

    iget-object p3, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lq20;->p:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lb20;

    iput-object p5, p0, Lq20;->r:[Lb20;

    new-array p5, p4, [Z

    iput-object p5, p0, Lq20;->h:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p10, p5, [I

    new-array p5, p5, [Lb20;

    new-instance p11, Lb20;

    invoke-direct {p11, p6, p9}, Lb20;-><init>(Li60;Lsu;)V

    iput-object p11, p0, Lq20;->q:Lb20;

    aput p1, p10, p3

    iget-object p1, p0, Lq20;->q:Lb20;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lb20;

    invoke-static {}, Lru;->a()Lsu;

    move-result-object p9

    invoke-direct {p1, p6, p9}, Lb20;-><init>(Li60;Lsu;)V

    iget-object p9, p0, Lq20;->r:[Lb20;

    aput-object p1, p9, p3

    add-int/lit8 p9, p3, 0x1

    aput-object p1, p5, p9

    aget p1, p2, p3

    aput p1, p10, p9

    move p3, p9

    goto :goto_1

    :cond_1
    new-instance p1, Lm20;

    invoke-direct {p1, p10, p5}, Lm20;-><init>([I[Lb20;)V

    iput-object p1, p0, Lq20;->s:Lm20;

    iput-wide p7, p0, Lq20;->v:J

    iput-wide p7, p0, Lq20;->w:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk20;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq20;->a(II)I

    move-result p1

    iget v1, p0, Lq20;->x:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ll80;->a(Ljava/util/List;II)V

    iget v0, p0, Lq20;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lq20;->x:I

    :cond_0
    return-void
.end method

.method private a(Ln20;)Z
    .locals 0

    instance-of p1, p1, Lk20;

    return p1
.end method

.method static synthetic a(Lq20;)[Z
    .locals 0

    iget-object p0, p0, Lq20;->h:[Z

    return-object p0
.end method

.method private b(I)Lk20;
    .locals 3

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    iget-object v1, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ll80;->a(Ljava/util/List;II)V

    iget p1, p0, Lq20;->x:I

    iget-object v1, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq20;->x:I

    iget-object p1, p0, Lq20;->q:Lb20;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lk20;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lb20;->a(I)V

    iget-object p1, p0, Lq20;->r:[Lb20;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lq20;)[I
    .locals 0

    iget-object p0, p0, Lq20;->f:[I

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk20;

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk20;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lq20;->r:[Lb20;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb20;->g()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lk20;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic c(Lq20;)[Lcom/google/android/exoplayer2/g0;
    .locals 0

    iget-object p0, p0, Lq20;->g:[Lcom/google/android/exoplayer2/g0;

    return-object p0
.end method

.method static synthetic d(Lq20;)J
    .locals 2

    iget-wide v0, p0, Lq20;->w:J

    return-wide v0
.end method

.method private d(I)V
    .locals 8

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk20;

    iget-object v7, p1, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget-object v0, p0, Lq20;->t:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq20;->k:Lw10$a;

    iget v1, p0, Lq20;->e:I

    iget v3, p1, Ln20;->d:I

    iget-object v4, p1, Ln20;->e:Ljava/lang/Object;

    iget-wide v5, p1, Ln20;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lw10$a;->a(ILcom/google/android/exoplayer2/g0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lq20;->t:Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method static synthetic e(Lq20;)Lw10$a;
    .locals 0

    iget-object p0, p0, Lq20;->k:Lw10$a;

    return-object p0
.end method

.method private m()Lk20;
    .locals 2

    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->g()I

    move-result v0

    iget v1, p0, Lq20;->x:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lq20;->a(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lq20;->x:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq20;->x:I

    invoke-direct {p0, v1}, Lq20;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h0;Lbu;Z)I
    .locals 7

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lq20;->n()V

    iget-object v0, p0, Lq20;->q:Lb20;

    iget-boolean v4, p0, Lq20;->z:Z

    iget-wide v5, p0, Lq20;->y:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lb20;->a(Lcom/google/android/exoplayer2/h0;Lbu;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/a1;)J
    .locals 1

    iget-object v0, p0, Lq20;->i:Lr20;

    invoke-interface {v0, p1, p2, p3}, Lr20;->a(JLcom/google/android/exoplayer2/a1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lq20$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lq20<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq20;->r:[Lb20;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq20;->f:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lq20;->h:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lg70;->b(Z)V

    iget-object p3, p0, Lq20;->h:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lq20;->r:[Lb20;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lb20;->p()V

    iget-object p3, p0, Lq20;->r:[Lb20;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lb20;->a(JZZ)I

    new-instance p1, Lq20$a;

    iget-object p2, p0, Lq20;->r:[Lb20;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lq20$a;-><init>(Lq20;Lq20;Lb20;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ln20;JJLjava/io/IOException;I)Lx60$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ln20;->c()J

    move-result-wide v25

    invoke-direct/range {p0 .. p1}, Lq20;->a(Ln20;)Z

    move-result v8

    iget-object v1, v0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v10}, Lq20;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    iget-object v1, v0, Lq20;->l:Lw60;

    iget v2, v7, Ln20;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lw60;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    iget-object v1, v0, Lq20;->i:Lr20;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lr20;->a(Ln20;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v15, Lx60;->d:Lx60$c;

    if-eqz v8, :cond_5

    invoke-direct {v0, v10}, Lq20;->b(I)Lk20;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lg70;->b(Z)V

    iget-object v1, v0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lq20;->w:J

    iput-wide v1, v0, Lq20;->v:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    iget-object v1, v0, Lq20;->l:Lw60;

    iget v2, v7, Ln20;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lw60;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    invoke-static {v11, v1, v2}, Lx60;->a(ZJ)Lx60$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lx60;->e:Lx60$c;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    invoke-virtual {v1}, Lx60$c;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    iget-object v8, v0, Lq20;->k:Lw10$a;

    iget-object v9, v7, Ln20;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Ln20;->f()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ln20;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Ln20;->b:I

    iget v13, v0, Lq20;->e:I

    iget-object v14, v7, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget v15, v7, Ln20;->d:I

    iget-object v3, v7, Ln20;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Ln20;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Ln20;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    iget-object v2, v0, Lq20;->j:Ld20$a;

    invoke-interface {v2, v0}, Ld20$a;->a(Ld20;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic a(Lx60$e;JJLjava/io/IOException;I)Lx60$c;
    .locals 0

    check-cast p1, Ln20;

    invoke-virtual/range {p0 .. p7}, Lq20;->a(Ln20;JJLjava/io/IOException;I)Lx60$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lq20;->m:Lx60;

    invoke-virtual {v0}, Lx60;->a()V

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->k()V

    iget-object v0, p0, Lq20;->m:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq20;->i:Lr20;

    invoke-interface {v0}, Lr20;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 11

    iput-wide p1, p0, Lq20;->w:J

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lq20;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk20;

    iget-wide v4, v3, Ln20;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v6, v3, Lk20;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lq20;->q:Lb20;

    invoke-virtual {v2}, Lb20;->p()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lq20;->q:Lb20;

    invoke-virtual {v0, v1}, Lk20;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lb20;->b(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    :goto_2
    iput-wide v3, p0, Lq20;->y:J

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {p0}, Lq20;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, v2, v3}, Lb20;->a(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-wide v3, p0, Lq20;->w:J

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->g()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lq20;->a(II)I

    move-result v0

    iput v0, p0, Lq20;->x:I

    iget-object v0, p0, Lq20;->r:[Lb20;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lb20;->p()V

    invoke-virtual {v5, p1, p2, v2, v1}, Lb20;->a(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lq20;->v:J

    iput-boolean v1, p0, Lq20;->z:Z

    iget-object p1, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lq20;->x:I

    iget-object p1, p0, Lq20;->m:Lx60;

    invoke-virtual {p1}, Lx60;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq20;->m:Lx60;

    invoke-virtual {p1}, Lx60;->b()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lq20;->m:Lx60;

    invoke-virtual {p1}, Lx60;->c()V

    iget-object p1, p0, Lq20;->q:Lb20;

    invoke-virtual {p1}, Lb20;->o()V

    iget-object p1, p0, Lq20;->r:[Lb20;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lb20;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public a(JZ)V
    .locals 4

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->d()I

    move-result v0

    iget-object v1, p0, Lq20;->q:Lb20;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lb20;->b(JZZ)V

    iget-object p1, p0, Lq20;->q:Lb20;

    invoke-virtual {p1}, Lb20;->d()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lq20;->q:Lb20;

    invoke-virtual {p2}, Lb20;->e()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lq20;->r:[Lb20;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lq20;->h:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lb20;->b(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lq20;->a(I)V

    return-void
.end method

.method public a(Ln20;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lq20;->i:Lr20;

    invoke-interface {v2, v1}, Lr20;->a(Ln20;)V

    iget-object v2, v0, Lq20;->k:Lw10$a;

    iget-object v3, v1, Ln20;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Ln20;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ln20;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ln20;->b:I

    iget v7, v0, Lq20;->e:I

    iget-object v8, v1, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget v9, v1, Ln20;->d:I

    iget-object v10, v1, Ln20;->e:Ljava/lang/Object;

    iget-wide v11, v1, Ln20;->f:J

    iget-wide v13, v1, Ln20;->g:J

    invoke-virtual/range {p1 .. p1}, Ln20;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lw10$a;->b(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lq20;->j:Ld20$a;

    invoke-interface {v1, v0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public a(Ln20;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lq20;->k:Lw10$a;

    iget-object v3, v1, Ln20;->a:Lo60;

    invoke-virtual/range {p1 .. p1}, Ln20;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ln20;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ln20;->b:I

    iget v7, v0, Lq20;->e:I

    iget-object v8, v1, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget v9, v1, Ln20;->d:I

    iget-object v10, v1, Ln20;->e:Ljava/lang/Object;

    iget-wide v11, v1, Ln20;->f:J

    iget-wide v13, v1, Ln20;->g:J

    invoke-virtual/range {p1 .. p1}, Ln20;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lw10$a;->a(Lo60;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lq20;->q:Lb20;

    invoke-virtual {v1}, Lb20;->o()V

    iget-object v1, v0, Lq20;->r:[Lb20;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lb20;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq20;->j:Ld20$a;

    invoke-interface {v1, v0}, Ld20$a;->a(Ld20;)V

    :cond_1
    return-void
.end method

.method public a(Lq20$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq20;->u:Lq20$b;

    iget-object p1, p0, Lq20;->q:Lb20;

    invoke-virtual {p1}, Lb20;->m()V

    iget-object p1, p0, Lq20;->r:[Lb20;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lb20;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq20;->m:Lx60;

    invoke-virtual {p1, p0}, Lx60;->a(Lx60$f;)V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJ)V
    .locals 0

    check-cast p1, Ln20;

    invoke-virtual/range {p0 .. p5}, Lq20;->a(Ln20;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lx60$e;JJZ)V
    .locals 0

    check-cast p1, Ln20;

    invoke-virtual/range {p0 .. p6}, Lq20;->a(Ln20;JJZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq20;->q:Lb20;

    iget-boolean v1, p0, Lq20;->z:Z

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

.method public b(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq20;->z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lq20;->m:Lx60;

    invoke-virtual {v1}, Lx60;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lq20;->m:Lx60;

    invoke-virtual {v1}, Lx60;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq20;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lq20;->v:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lq20;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lq20;->m()Lk20;

    move-result-object v4

    iget-wide v4, v4, Ln20;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lq20;->i:Lr20;

    iget-object v12, v0, Lq20;->n:Lp20;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lr20;->a(JJLjava/util/List;Lp20;)V

    iget-object v3, v0, Lq20;->n:Lp20;

    iget-boolean v4, v3, Lp20;->b:Z

    iget-object v5, v3, Lp20;->a:Ln20;

    invoke-virtual {v3}, Lp20;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lq20;->v:J

    iput-boolean v3, v0, Lq20;->z:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lq20;->a(Ln20;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lk20;

    if-eqz v1, :cond_6

    iget-wide v8, v4, Ln20;->f:J

    iget-wide v10, v0, Lq20;->v:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lq20;->v:J

    :goto_1
    iput-wide v1, v0, Lq20;->y:J

    iput-wide v6, v0, Lq20;->v:J

    :cond_6
    iget-object v1, v0, Lq20;->s:Lm20;

    invoke-virtual {v4, v1}, Lk20;->a(Lm20;)V

    iget-object v1, v0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lq20;->m:Lx60;

    iget-object v2, v0, Lq20;->l:Lw60;

    iget v4, v5, Ln20;->b:I

    invoke-interface {v2, v4}, Lw60;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lx60;->a(Lx60$e;Lx60$b;I)J

    move-result-wide v17

    iget-object v6, v0, Lq20;->k:Lw10$a;

    iget-object v7, v5, Ln20;->a:Lo60;

    iget v8, v5, Ln20;->b:I

    iget v9, v0, Lq20;->e:I

    iget-object v10, v5, Ln20;->c:Lcom/google/android/exoplayer2/g0;

    iget v11, v5, Ln20;->d:I

    iget-object v12, v5, Ln20;->e:Ljava/lang/Object;

    iget-wide v13, v5, Ln20;->f:J

    iget-wide v1, v5, Ln20;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lw10$a;->a(Lo60;IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq20;->v:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lq20;->z:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lq20;->m()Lk20;

    move-result-object v0

    iget-wide v0, v0, Ln20;->g:J

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 6

    iget-object v0, p0, Lq20;->m:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq20;->m:Lx60;

    invoke-virtual {v0}, Lx60;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lq20;->i:Lr20;

    iget-object v2, p0, Lq20;->p:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lr20;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lq20;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lq20;->m()Lk20;

    move-result-object p2

    iget-wide v4, p2, Ln20;->g:J

    invoke-direct {p0, p1}, Lq20;->b(I)Lk20;

    move-result-object p1

    iget-object p2, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lq20;->w:J

    iput-wide v0, p0, Lq20;->v:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lq20;->z:Z

    iget-object v0, p0, Lq20;->k:Lw10$a;

    iget v1, p0, Lq20;->e:I

    iget-wide v2, p1, Ln20;->f:J

    invoke-virtual/range {v0 .. v5}, Lw10$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(J)I
    .locals 4

    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lq20;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lq20;->q:Lb20;

    invoke-virtual {p1}, Lb20;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq20;->q:Lb20;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lb20;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-direct {p0}, Lq20;->n()V

    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lq20;->m:Lx60;

    invoke-virtual {v0}, Lx60;->e()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 4

    iget-boolean v0, p0, Lq20;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lq20;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq20;->v:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lq20;->w:J

    invoke-direct {p0}, Lq20;->m()Lk20;

    move-result-object v2

    invoke-virtual {v2}, Lv20;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lq20;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk20;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ln20;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lq20;->q:Lb20;

    invoke-virtual {v2}, Lb20;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lq20;->q:Lb20;

    invoke-virtual {v0}, Lb20;->n()V

    iget-object v0, p0, Lq20;->r:[Lb20;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb20;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq20;->u:Lq20$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq20$b;->a(Lq20;)V

    :cond_1
    return-void
.end method

.method public j()Lr20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq20;->i:Lr20;

    return-object v0
.end method

.method k()Z
    .locals 5

    iget-wide v0, p0, Lq20;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq20;->a(Lq20$b;)V

    return-void
.end method
