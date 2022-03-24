.class public Lvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw$b;,
        Lvw$a;
    }
.end annotation


# static fields
.field private static final K:[B

.field private static final L:Lcom/google/android/exoplayer2/g0;


# instance fields
.field private A:Lvw$b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljv;

.field private H:[Lrv;

.field private I:[Lrv;

.field private J:Z

.field private final a:I

.field private final b:Lbx;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lou;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ly70;

.field private final g:Ly70;

.field private final h:Ly70;

.field private final i:[B

.field private final j:Ly70;

.field private final k:Li80;

.field private final l:Lyz;

.field private final m:Ly70;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lvw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lrv;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Ly70;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpw;->a:Lpw;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvw;->K:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    sput-object v0, Lvw;->L:Lcom/google/android/exoplayer2/g0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvw;-><init>(ILi80;)V

    return-void
.end method

.method public constructor <init>(ILi80;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lvw;-><init>(ILi80;Lbx;Lou;)V

    return-void
.end method

.method public constructor <init>(ILi80;Lbx;Lou;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvw;-><init>(ILi80;Lbx;Lou;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILi80;Lbx;Lou;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li80;",
            "Lbx;",
            "Lou;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lvw;-><init>(ILi80;Lbx;Lou;Ljava/util/List;Lrv;)V

    return-void
.end method

.method public constructor <init>(ILi80;Lbx;Lou;Ljava/util/List;Lrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li80;",
            "Lbx;",
            "Lou;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lrv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lvw;->a:I

    iput-object p2, p0, Lvw;->k:Li80;

    iput-object p3, p0, Lvw;->b:Lbx;

    iput-object p4, p0, Lvw;->d:Lou;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvw;->c:Ljava/util/List;

    iput-object p6, p0, Lvw;->p:Lrv;

    new-instance p1, Lyz;

    invoke-direct {p1}, Lyz;-><init>()V

    iput-object p1, p0, Lvw;->l:Lyz;

    new-instance p1, Ly70;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ly70;-><init>(I)V

    iput-object p1, p0, Lvw;->m:Ly70;

    new-instance p1, Ly70;

    sget-object p3, Lv70;->a:[B

    invoke-direct {p1, p3}, Ly70;-><init>([B)V

    iput-object p1, p0, Lvw;->f:Ly70;

    new-instance p1, Ly70;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ly70;-><init>(I)V

    iput-object p1, p0, Lvw;->g:Ly70;

    new-instance p1, Ly70;

    invoke-direct {p1}, Ly70;-><init>()V

    iput-object p1, p0, Lvw;->h:Ly70;

    new-array p1, p2, [B

    iput-object p1, p0, Lvw;->i:[B

    new-instance p1, Ly70;

    iget-object p2, p0, Lvw;->i:[B

    invoke-direct {p1, p2}, Ly70;-><init>([B)V

    iput-object p1, p0, Lvw;->j:Ly70;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvw;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvw;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvw;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvw;->y:J

    iput-wide p1, p0, Lvw;->x:J

    iput-wide p1, p0, Lvw;->z:J

    invoke-direct {p0}, Lvw;->b()V

    return-void
.end method

.method private static a(Lvw$b;IJILy70;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Ly70;->e(I)V

    invoke-virtual/range {p5 .. p5}, Ly70;->i()I

    move-result v1

    invoke-static {v1}, Lrw;->b(I)I

    move-result v1

    iget-object v3, v0, Lvw$b;->c:Lbx;

    iget-object v0, v0, Lvw$b;->b:Ldx;

    iget-object v4, v0, Ldx;->a:Ltw;

    iget-object v5, v0, Ldx;->h:[I

    invoke-virtual/range {p5 .. p5}, Ly70;->y()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Ldx;->g:[J

    iget-wide v6, v0, Ldx;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Ly70;->i()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v8, v4, Ltw;->d:I

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ly70;->y()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v12, v3, Lbx;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lbx;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lbx;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Ll80;->c(JJJ)J

    move-result-wide v13

    :cond_7
    iget-object v6, v0, Ldx;->i:[I

    iget-object v7, v0, Ldx;->j:[I

    iget-object v15, v0, Ldx;->k:[J

    iget-object v12, v0, Ldx;->l:[Z

    iget v2, v3, Lbx;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iget-object v2, v0, Ldx;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    iget-wide v12, v3, Lbx;->c:J

    move-object/from16 p4, v14

    move-object v3, v15

    if-lez p1, :cond_9

    iget-wide v14, v0, Ldx;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Ly70;->y()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Ltw;->b:I

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Ly70;->y()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Ltw;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Ly70;->i()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Ltw;->d:I

    :goto_a
    move/from16 v28, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p5 .. p5}, Ly70;->i()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    invoke-static/range {v18 .. v23}, Ll80;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    iput-wide v1, v0, Ldx;->s:J

    return p0
.end method

.method private static a(Ly70;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcv;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly70;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ly70;->i()I

    move-result v1

    invoke-static {v1}, Lrw;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ly70;->f(I)V

    invoke-virtual/range {p0 .. p0}, Ly70;->w()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ly70;->w()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly70;->w()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly70;->z()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly70;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ll80;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly70;->f(I)V

    invoke-virtual/range {p0 .. p0}, Ly70;->A()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly70;->i()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly70;->w()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ll80;->c(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ly70;->f(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcv;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcv;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lou;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw$b;",
            ">;)",
            "Lou;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw$b;

    iget v5, v4, Lrw;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lrw$b;->b:Ly70;

    iget-object v4, v4, Ly70;->a:[B

    invoke-static {v4}, Lzw;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lou$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lou$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lou;

    invoke-direct {v1, v3}, Lou;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Ltw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ltw;",
            ">;I)",
            "Ltw;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ltw;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)Lvw$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;)",
            "Lvw$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw$b;

    iget v6, v5, Lvw$b;->g:I

    iget-object v7, v5, Lvw$b;->b:Ldx;

    iget v8, v7, Ldx;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Ldx;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Ly70;Landroid/util/SparseArray;)Lvw$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;)",
            "Lvw$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result v0

    invoke-static {v0}, Lrw;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ly70;->i()I

    move-result v1

    invoke-static {p1, v1}, Lvw;->b(Landroid/util/SparseArray;I)Lvw$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly70;->z()J

    move-result-wide v1

    iget-object v3, p1, Lvw$b;->b:Ldx;

    iput-wide v1, v3, Ldx;->c:J

    iput-wide v1, v3, Ldx;->d:J

    :cond_1
    iget-object v1, p1, Lvw$b;->d:Ltw;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly70;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Ltw;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly70;->y()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Ltw;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ly70;->y()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Ltw;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly70;->y()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Ltw;->d:I

    :goto_3
    iget-object v0, p1, Lvw$b;->b:Ldx;

    new-instance v1, Ltw;

    invoke-direct {v1, v2, v3, v4, p0}, Ltw;-><init>(IIII)V

    iput-object v1, v0, Ldx;->a:Ltw;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lvw;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvw;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw$a;

    iget v1, p0, Lvw;->w:I

    iget v2, v0, Lvw$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvw;->w:I

    iget-wide v1, v0, Lvw$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lvw;->k:Li80;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Li80;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lvw;->H:[Lrv;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lvw$a;->b:I

    iget v8, p0, Lvw;->w:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lrv;->a(JIIILrv$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcx;Ly70;Ldx;)V
    .locals 7

    iget p0, p0, Lcx;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ly70;->e(I)V

    invoke-virtual {p1}, Ly70;->i()I

    move-result v1

    invoke-static {v1}, Lrw;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ly70;->f(I)V

    :cond_0
    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    invoke-virtual {p1}, Ly70;->y()I

    move-result v1

    iget v3, p2, Ldx;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Ldx;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ly70;->u()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Ldx;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Ldx;->b(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ldx;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lrw$a;)V
    .locals 2

    iget v0, p1, Lrw;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lvw;->c(Lrw$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lvw;->b(Lrw$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v0, p1}, Lrw$a;->a(Lrw$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lrw$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw$a;",
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lrw$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lrw$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw$a;

    iget v3, v2, Lrw;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lvw;->b(Lrw$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lrw$a;Lvw$b;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    iget-object v8, v0, Lrw$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw$b;

    iget v5, v4, Lrw;->a:I

    if-ne v5, v10, :cond_0

    iget-object v4, v4, Lrw$b;->b:Ly70;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ly70;->e(I)V

    invoke-virtual {v4}, Ly70;->y()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, v7, Lvw$b;->g:I

    iput v0, v7, Lvw$b;->f:I

    iput v0, v7, Lvw$b;->e:I

    iget-object v1, v7, Lvw$b;->b:Ldx;

    invoke-virtual {v1, v2, v3}, Ldx;->a(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$b;

    iget v2, v0, Lrw;->a:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    iget-object v5, v0, Lrw$b;->b:Ly70;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lvw;->a(Lvw$b;IJILy70;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lrw$b;J)V
    .locals 2

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw$a;

    invoke-virtual {p2, p1}, Lrw$a;->a(Lrw$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lrw;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lrw$b;->b:Ly70;

    invoke-static {p1, p2, p3}, Lvw;->a(Ly70;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lvw;->z:J

    iget-object p2, p0, Lvw;->G:Ljv;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lpv;

    invoke-interface {p2, p1}, Ljv;->a(Lpv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw;->J:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lrw$b;->b:Ly70;

    invoke-direct {p0, p1}, Lvw;->a(Ly70;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ly70;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvw;->H:[Lrv;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly70;->e(I)V

    invoke-virtual/range {p1 .. p1}, Ly70;->i()I

    move-result v2

    invoke-static {v2}, Lrw;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ly70;->z()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Ll80;->c(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Ll80;->c(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly70;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Ll80;->c(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lvw;->z:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Ll80;->c(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ly70;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ly70;->a([BII)V

    new-instance v1, Lwz;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lwz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ly70;

    iget-object v5, v0, Lvw;->l:Lyz;

    invoke-virtual {v5, v1}, Lyz;->a(Lwz;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ly70;-><init>([B)V

    invoke-virtual {v2}, Ly70;->a()I

    move-result v1

    iget-object v5, v0, Lvw;->H:[Lrv;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Ly70;->e(I)V

    invoke-interface {v11, v2, v1}, Lrv;->a(Ly70;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lvw;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lvw$a;

    invoke-direct {v3, v7, v8, v1}, Lvw$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lvw;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Lvw;->w:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lvw;->k:Li80;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Li80;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lvw;->H:[Lrv;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lrv;->a(JIIILrv$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Ly70;ILdx;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result p1

    invoke-static {p1}, Lrw;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ly70;->y()I

    move-result v1

    iget v2, p2, Ldx;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Ldx;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ly70;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ldx;->b(I)V

    invoke-virtual {p2, p0}, Ldx;->a(Ly70;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ldx;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ly70;Ldx;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result v1

    invoke-static {v1}, Lrw;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ly70;->f(I)V

    :cond_0
    invoke-virtual {p0}, Ly70;->y()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lrw;->c(I)I

    move-result v0

    iget-wide v1, p1, Ldx;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly70;->z()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ldx;->d:J

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/n0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ly70;Ldx;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ly70;->a([BII)V

    sget-object v1, Lvw;->K:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lvw;->a(Ly70;ILdx;)V

    return-void
.end method

.method private static a(Ly70;Ly70;Ljava/lang/String;Ldx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ly70;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ly70;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ly70;->i()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lrw;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v5}, Ly70;->f(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly70;->i()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1, v3}, Ly70;->e(I)V

    invoke-virtual/range {p1 .. p1}, Ly70;->i()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ly70;->i()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lrw;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    invoke-virtual {v1, v5}, Ly70;->f(I)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly70;->w()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Ly70;->f(I)V

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    array-length v0, v12

    invoke-virtual {v1, v12, v3, v0}, Ly70;->a([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Ly70;->u()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v3, v0}, Ly70;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    :goto_2
    iput-boolean v7, v2, Ldx;->m:Z

    new-instance v0, Lcx;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcx;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Ldx;->o:Lcx;

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ly70;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result v0

    invoke-static {v0}, Lrw;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly70;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lvw$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;I)",
            "Lvw$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lvw$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvw;->q:I

    iput v0, p0, Lvw;->t:I

    return-void
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    iget-wide v0, v0, Lrw$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-direct {p0, v0}, Lvw;->a(Lrw$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvw;->b()V

    return-void
.end method

.method private b(Lrw$a;)V
    .locals 7

    iget-object v0, p0, Lvw;->e:Landroid/util/SparseArray;

    iget v1, p0, Lvw;->a:I

    iget-object v2, p0, Lvw;->i:[B

    invoke-static {p1, v0, v1, v2}, Lvw;->a(Lrw$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lvw;->d:Lou;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrw$a;->c:Ljava/util/List;

    invoke-static {p1}, Lvw;->a(Ljava/util/List;)Lou;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw$b;

    invoke-virtual {v3, p1}, Lvw$b;->a(Lou;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lvw;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw$b;

    iget-wide v5, p0, Lvw;->x:J

    invoke-virtual {v1, v5, v6}, Lvw$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lvw;->x:J

    :cond_3
    return-void
.end method

.method private static b(Lrw$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw$a;",
            "Landroid/util/SparseArray<",
            "Lvw$b;",
            ">;I[B)V"
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lrw$a;->e(I)Lrw$b;

    move-result-object v0

    iget-object v0, v0, Lrw$b;->b:Ly70;

    invoke-static {v0, p1}, Lvw;->a(Ly70;Landroid/util/SparseArray;)Lvw$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvw$b;->b:Ldx;

    iget-wide v1, v0, Ldx;->s:J

    invoke-virtual {p1}, Lvw$b;->c()V

    const v3, 0x74666474

    invoke-virtual {p0, v3}, Lrw$a;->e(I)Lrw$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lrw$a;->e(I)Lrw$b;

    move-result-object v1

    iget-object v1, v1, Lrw$b;->b:Ly70;

    invoke-static {v1}, Lvw;->c(Ly70;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lvw;->a(Lrw$a;Lvw$b;JI)V

    iget-object p1, p1, Lvw$b;->c:Lbx;

    iget-object p2, v0, Ldx;->a:Ltw;

    iget p2, p2, Ltw;->a:I

    invoke-virtual {p1, p2}, Lbx;->a(I)Lcx;

    move-result-object p1

    const p2, 0x7361697a

    invoke-virtual {p0, p2}, Lrw$a;->e(I)Lrw$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lrw$b;->b:Ly70;

    invoke-static {p1, p2, v0}, Lvw;->a(Lcx;Ly70;Ldx;)V

    :cond_2
    const p2, 0x7361696f

    invoke-virtual {p0, p2}, Lrw$a;->e(I)Lrw$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lrw$b;->b:Ly70;

    invoke-static {p2, v0}, Lvw;->a(Ly70;Ldx;)V

    :cond_3
    const p2, 0x73656e63

    invoke-virtual {p0, p2}, Lrw$a;->e(I)Lrw$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lrw$b;->b:Ly70;

    invoke-static {p2, v0}, Lvw;->b(Ly70;Ldx;)V

    :cond_4
    const p2, 0x73626770

    invoke-virtual {p0, p2}, Lrw$a;->e(I)Lrw$b;

    move-result-object p2

    const v1, 0x73677064

    invoke-virtual {p0, v1}, Lrw$a;->e(I)Lrw$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lrw$b;->b:Ly70;

    iget-object v1, v1, Lrw$b;->b:Ly70;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lvw;->a(Ly70;Ly70;Ljava/lang/String;Ldx;)V

    :cond_6
    iget-object p1, p0, Lrw$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lrw$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw$b;

    iget v2, v1, Lrw;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lrw$b;->b:Ly70;

    invoke-static {v1, v0, p3}, Lvw;->a(Ly70;Ldx;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Ly70;Ldx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lvw;->a(Ly70;ILdx;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Liv;)Z
    .locals 8

    iget v0, p0, Lvw;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvw;->m:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Liv;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lvw;->t:I

    iget-object v0, p0, Lvw;->m:Ly70;

    invoke-virtual {v0, v2}, Ly70;->e(I)V

    iget-object v0, p0, Lvw;->m:Ly70;

    invoke-virtual {v0}, Ly70;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lvw;->s:J

    iget-object v0, p0, Lvw;->m:Ly70;

    invoke-virtual {v0}, Ly70;->i()I

    move-result v0

    iput v0, p0, Lvw;->r:I

    :cond_1
    iget-wide v4, p0, Lvw;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lvw;->m:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-interface {p1, v0, v1, v1}, Liv;->b([BII)V

    iget v0, p0, Lvw;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lvw;->t:I

    iget-object v0, p0, Lvw;->m:Ly70;

    invoke-virtual {v0}, Ly70;->z()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lvw;->s:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Liv;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    iget-wide v4, v0, Lrw$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lvw;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lvw;->s:J

    iget v0, p0, Lvw;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v4

    iget v0, p0, Lvw;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lvw;->r:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw$b;

    iget-object v7, v7, Lvw$b;->b:Ldx;

    iput-wide v4, v7, Ldx;->b:J

    iput-wide v4, v7, Ldx;->d:J

    iput-wide v4, v7, Ldx;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lvw;->r:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lvw;->A:Lvw$b;

    iget-wide v0, p0, Lvw;->s:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lvw;->v:J

    iget-boolean p1, p0, Lvw;->J:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lvw;->G:Ljv;

    new-instance v0, Lpv$b;

    iget-wide v1, p0, Lvw;->y:J

    invoke-direct {v0, v1, v2, v4, v5}, Lpv$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Ljv;->a(Lpv;)V

    iput-boolean v3, p0, Lvw;->J:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lvw;->q:I

    return v3

    :cond_7
    invoke-static {v0}, Lvw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lvw;->s:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lvw;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lrw$a;

    iget v4, p0, Lvw;->r:I

    invoke-direct {v2, v4, v0, v1}, Lrw$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lvw;->s:J

    iget p1, p0, Lvw;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lvw;->b(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lvw;->b()V

    goto :goto_4

    :cond_9
    iget p1, p0, Lvw;->r:I

    invoke-static {p1}, Lvw;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lvw;->t:I

    if-ne p1, v1, :cond_b

    iget-wide v6, p0, Lvw;->s:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Ly70;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    iput-object p1, p0, Lvw;->u:Ly70;

    iget-object p1, p0, Lvw;->m:Ly70;

    iget-object p1, p1, Ly70;->a:[B

    iget-object v0, p0, Lvw;->u:Ly70;

    iget-object v0, v0, Ly70;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lvw;->s:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lvw;->u:Ly70;

    :goto_3
    iput v3, p0, Lvw;->q:I

    :goto_4
    return v3

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static c(Ly70;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result v0

    invoke-static {v0}, Lrw;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly70;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Liv;)V
    .locals 3

    iget-wide v0, p0, Lvw;->s:J

    long-to-int v1, v0

    iget v0, p0, Lvw;->t:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lvw;->u:Ly70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly70;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Liv;->b([BII)V

    new-instance v0, Lrw$b;

    iget v1, p0, Lvw;->r:I

    iget-object v2, p0, Lvw;->u:Ly70;

    invoke-direct {v0, v1, v2}, Lrw$b;-><init>(ILy70;)V

    invoke-interface {p1}, Liv;->d()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lvw;->a(Lrw$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Liv;->c(I)V

    :goto_0
    invoke-interface {p1}, Liv;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lvw;->b(J)V

    return-void
.end method

.method private c(Lrw$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvw;->b:Lbx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lg70;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lvw;->d:Lou;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lrw$a;->c:Ljava/util/List;

    invoke-static {v2}, Lvw;->a(Ljava/util/List;)Lou;

    move-result-object v2

    :goto_1
    const v5, 0x6d766578

    invoke-virtual {v1, v5}, Lrw$a;->d(I)Lrw$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lrw$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    iget-object v7, v5, Lrw$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw$b;

    iget v9, v7, Lrw;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lrw$b;->b:Ly70;

    invoke-static {v7}, Lvw;->d(Ly70;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const v10, 0x6d656864

    if-ne v9, v10, :cond_3

    iget-object v7, v7, Lrw$b;->b:Ly70;

    invoke-static {v7}, Lvw;->b(Ly70;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lrw$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lrw$a;->d:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw$a;

    iget v6, v5, Lrw;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_6

    const v6, 0x6d766864

    invoke-virtual {v1, v6}, Lrw$a;->e(I)Lrw$b;

    move-result-object v6

    iget v7, v0, Lvw;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lsw;->a(Lrw$a;Lrw$b;JLou;ZZ)Lbx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvw;->a(Lbx;)Lbx;

    if-eqz v5, :cond_7

    iget v6, v5, Lbx;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx;

    new-instance v3, Lvw$b;

    iget-object v5, v0, Lvw;->G:Ljv;

    iget v6, v2, Lbx;->b:I

    invoke-interface {v5, v4, v6}, Ljv;->a(II)Lrv;

    move-result-object v5

    invoke-direct {v3, v5}, Lvw$b;-><init>(Lrv;)V

    iget v5, v2, Lbx;->a:I

    invoke-direct {v0, v12, v5}, Lvw;->a(Landroid/util/SparseArray;I)Ltw;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lvw$b;->a(Lbx;Ltw;)V

    iget-object v5, v0, Lvw;->e:Landroid/util/SparseArray;

    iget v6, v2, Lbx;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lvw;->y:J

    iget-wide v2, v2, Lbx;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lvw;->y:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lvw;->d()V

    iget-object v1, v0, Lvw;->G:Ljv;

    invoke-interface {v1}, Ljv;->a()V

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lg70;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx;

    iget-object v3, v0, Lvw;->e:Landroid/util/SparseArray;

    iget v5, v2, Lbx;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw$b;

    iget v5, v2, Lbx;->a:I

    invoke-direct {v0, v12, v5}, Lvw;->a(Landroid/util/SparseArray;I)Ltw;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lvw$b;->a(Lbx;Ltw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method static synthetic c()[Lhv;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lhv;

    new-instance v1, Lvw;

    invoke-direct {v1}, Lvw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Ly70;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ltw;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    invoke-virtual {p0}, Ly70;->i()I

    move-result v0

    invoke-virtual {p0}, Ly70;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ly70;->y()I

    move-result v2

    invoke-virtual {p0}, Ly70;->y()I

    move-result v3

    invoke-virtual {p0}, Ly70;->i()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ltw;

    invoke-direct {v4, v1, v2, v3, p0}, Ltw;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lvw;->H:[Lrv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lrv;

    iput-object v0, p0, Lvw;->H:[Lrv;

    iget-object v0, p0, Lvw;->p:Lrv;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lvw;->H:[Lrv;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lvw;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvw;->H:[Lrv;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lvw;->G:Ljv;

    iget-object v7, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Ljv;->a(II)Lrv;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lvw;->H:[Lrv;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv;

    iput-object v0, p0, Lvw;->H:[Lrv;

    iget-object v0, p0, Lvw;->H:[Lrv;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lvw;->L:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v5, v6}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvw;->I:[Lrv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrv;

    iput-object v0, p0, Lvw;->I:[Lrv;

    :goto_2
    iget-object v0, p0, Lvw;->I:[Lrv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lvw;->G:Ljv;

    iget-object v3, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Ljv;->a(II)Lrv;

    move-result-object v0

    iget-object v3, p0, Lvw;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/g0;

    invoke-interface {v0, v3}, Lrv;->a(Lcom/google/android/exoplayer2/g0;)V

    iget-object v3, p0, Lvw;->I:[Lrv;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Liv;)V
    .locals 8

    iget-object v0, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw$b;

    iget-object v5, v5, Lvw$b;->b:Ldx;

    iget-boolean v6, v5, Ldx;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Ldx;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lvw;->q:I

    return-void

    :cond_2
    invoke-interface {p1}, Liv;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Liv;->c(I)V

    iget-object v0, v1, Lvw$b;->b:Ldx;

    invoke-virtual {v0, p1}, Ldx;->a(Liv;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(Liv;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvw;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lvw;->A:Lvw$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lvw;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lvw;->a(Landroid/util/SparseArray;)Lvw$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lvw;->v:J

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Liv;->c(I)V

    invoke-direct/range {p0 .. p0}, Lvw;->b()V

    return v7

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v2, Lvw$b;->b:Ldx;

    iget-object v8, v8, Ldx;->g:[J

    iget v9, v2, Lvw$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Liv;->d()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Liv;->c(I)V

    iput-object v2, v0, Lvw;->A:Lvw$b;

    :cond_3
    iget-object v2, v0, Lvw;->A:Lvw$b;

    iget-object v8, v2, Lvw$b;->b:Ldx;

    iget-object v8, v8, Ldx;->i:[I

    iget v9, v2, Lvw$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lvw;->B:I

    iget v8, v2, Lvw$b;->h:I

    if-ge v9, v8, :cond_5

    iget v2, v0, Lvw;->B:I

    invoke-interface {v1, v2}, Liv;->c(I)V

    iget-object v1, v0, Lvw;->A:Lvw$b;

    invoke-static {v1}, Lvw$b;->a(Lvw$b;)V

    iget-object v1, v0, Lvw;->A:Lvw$b;

    invoke-virtual {v1}, Lvw$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lvw;->A:Lvw$b;

    :cond_4
    iput v4, v0, Lvw;->q:I

    return v6

    :cond_5
    iget-object v2, v2, Lvw$b;->c:Lbx;

    iget v2, v2, Lbx;->g:I

    if-ne v2, v6, :cond_6

    iget v2, v0, Lvw;->B:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lvw;->B:I

    invoke-interface {v1, v8}, Liv;->c(I)V

    :cond_6
    iget-object v2, v0, Lvw;->A:Lvw$b;

    invoke-virtual {v2}, Lvw$b;->b()I

    move-result v2

    iput v2, v0, Lvw;->C:I

    iget v2, v0, Lvw;->B:I

    iget v8, v0, Lvw;->C:I

    add-int/2addr v2, v8

    iput v2, v0, Lvw;->B:I

    iput v5, v0, Lvw;->q:I

    iput v7, v0, Lvw;->D:I

    iget-object v2, v0, Lvw;->A:Lvw$b;

    iget-object v2, v2, Lvw$b;->c:Lbx;

    iget-object v2, v2, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lvw;->F:Z

    :cond_7
    iget-object v2, v0, Lvw;->A:Lvw$b;

    iget-object v8, v2, Lvw$b;->b:Ldx;

    iget-object v9, v2, Lvw$b;->c:Lbx;

    iget-object v10, v2, Lvw$b;->a:Lrv;

    iget v2, v2, Lvw$b;->e:I

    invoke-virtual {v8, v2}, Ldx;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iget-object v13, v0, Lvw;->k:Li80;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v11, v12}, Li80;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    iget v11, v9, Lbx;->j:I

    if-eqz v11, :cond_d

    iget-object v12, v0, Lvw;->g:Ly70;

    iget-object v12, v12, Ly70;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    const/4 v13, 0x2

    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_0
    iget v4, v0, Lvw;->C:I

    iget v3, v0, Lvw;->B:I

    if-ge v4, v3, :cond_f

    iget v3, v0, Lvw;->D:I

    if-nez v3, :cond_b

    invoke-interface {v1, v12, v11, v13}, Liv;->b([BII)V

    iget-object v3, v0, Lvw;->g:Ly70;

    invoke-virtual {v3, v7}, Ly70;->e(I)V

    iget-object v3, v0, Lvw;->g:Ly70;

    invoke-virtual {v3}, Ly70;->i()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lvw;->D:I

    iget-object v3, v0, Lvw;->f:Ly70;

    invoke-virtual {v3, v7}, Ly70;->e(I)V

    iget-object v3, v0, Lvw;->f:Ly70;

    invoke-interface {v10, v3, v5}, Lrv;->a(Ly70;I)V

    iget-object v3, v0, Lvw;->g:Ly70;

    invoke-interface {v10, v3, v6}, Lrv;->a(Ly70;I)V

    iget-object v3, v0, Lvw;->I:[Lrv;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    aget-byte v4, v12, v5

    invoke-static {v3, v4}, Lv70;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lvw;->E:Z

    iget v3, v0, Lvw;->C:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lvw;->C:I

    iget v3, v0, Lvw;->B:I

    add-int/2addr v3, v11

    iput v3, v0, Lvw;->B:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-boolean v4, v0, Lvw;->E:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lvw;->h:Ly70;

    invoke-virtual {v4, v3}, Ly70;->c(I)V

    iget-object v3, v0, Lvw;->h:Ly70;

    iget-object v3, v3, Ly70;->a:[B

    iget v4, v0, Lvw;->D:I

    invoke-interface {v1, v3, v7, v4}, Liv;->b([BII)V

    iget-object v3, v0, Lvw;->h:Ly70;

    iget v4, v0, Lvw;->D:I

    invoke-interface {v10, v3, v4}, Lrv;->a(Ly70;I)V

    iget v3, v0, Lvw;->D:I

    iget-object v4, v0, Lvw;->h:Ly70;

    iget-object v5, v4, Ly70;->a:[B

    invoke-virtual {v4}, Ly70;->d()I

    move-result v4

    invoke-static {v5, v4}, Lv70;->c([BI)I

    move-result v4

    iget-object v5, v0, Lvw;->h:Ly70;

    iget-object v6, v9, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ly70;->e(I)V

    iget-object v5, v0, Lvw;->h:Ly70;

    invoke-virtual {v5, v4}, Ly70;->d(I)V

    iget-object v4, v0, Lvw;->h:Ly70;

    iget-object v5, v0, Lvw;->I:[Lrv;

    invoke-static {v14, v15, v4, v5}, Lq40;->a(JLy70;[Lrv;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lrv;->a(Liv;IZ)I

    move-result v3

    :goto_2
    iget v4, v0, Lvw;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lvw;->C:I

    iget v4, v0, Lvw;->D:I

    sub-int/2addr v4, v3

    iput v4, v0, Lvw;->D:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v3, v0, Lvw;->F:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lvw;->B:I

    iget-object v4, v0, Lvw;->j:Ly70;

    invoke-static {v3, v4}, Lbt;->a(ILy70;)V

    iget-object v3, v0, Lvw;->j:Ly70;

    invoke-virtual {v3}, Ly70;->d()I

    move-result v3

    iget-object v4, v0, Lvw;->j:Ly70;

    invoke-interface {v10, v4, v3}, Lrv;->a(Ly70;I)V

    iget v4, v0, Lvw;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lvw;->B:I

    iget v4, v0, Lvw;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lvw;->C:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lvw;->F:Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    iget v4, v0, Lvw;->C:I

    iget v5, v0, Lvw;->B:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    invoke-interface {v10, v1, v5, v3}, Lrv;->a(Liv;IZ)I

    move-result v4

    iget v5, v0, Lvw;->C:I

    add-int/2addr v5, v4

    iput v5, v0, Lvw;->C:I

    goto :goto_3

    :cond_f
    iget-object v1, v8, Ldx;->l:[Z

    aget-boolean v1, v1, v2

    iget-object v2, v0, Lvw;->A:Lvw$b;

    invoke-static {v2}, Lvw$b;->b(Lvw$b;)Lcx;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v3, v2, Lcx;->c:Lrv$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    :goto_4
    iget v1, v0, Lvw;->B:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lrv;->a(JIIILrv$a;)V

    invoke-direct {v0, v3, v4}, Lvw;->a(J)V

    iget-object v1, v0, Lvw;->A:Lvw$b;

    invoke-virtual {v1}, Lvw$b;->a()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lvw;->A:Lvw$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lvw;->q:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Liv;Lov;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lvw;->q:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lvw;->e(Liv;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lvw;->d(Liv;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lvw;->c(Liv;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lvw;->b(Liv;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lbx;)Lbx;
    .locals 0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw$b;

    invoke-virtual {v1}, Lvw$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvw;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lvw;->w:I

    iput-wide p3, p0, Lvw;->x:J

    iget-object p1, p0, Lvw;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean p2, p0, Lvw;->F:Z

    invoke-direct {p0}, Lvw;->b()V

    return-void
.end method

.method public a(Ljv;)V
    .locals 3

    iput-object p1, p0, Lvw;->G:Ljv;

    iget-object v0, p0, Lvw;->b:Lbx;

    if-eqz v0, :cond_0

    new-instance v1, Lvw$b;

    iget v0, v0, Lbx;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljv;->a(II)Lrv;

    move-result-object p1

    invoke-direct {v1, p1}, Lvw$b;-><init>(Lrv;)V

    iget-object p1, p0, Lvw;->b:Lbx;

    new-instance v0, Ltw;

    invoke-direct {v0, v2, v2, v2, v2}, Ltw;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lvw$b;->a(Lbx;Ltw;)V

    iget-object p1, p0, Lvw;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lvw;->d()V

    iget-object p1, p0, Lvw;->G:Ljv;

    invoke-interface {p1}, Ljv;->a()V

    :cond_0
    return-void
.end method

.method public a(Liv;)Z
    .locals 0

    invoke-static {p1}, Lax;->a(Liv;)Z

    move-result p1

    return p1
.end method
