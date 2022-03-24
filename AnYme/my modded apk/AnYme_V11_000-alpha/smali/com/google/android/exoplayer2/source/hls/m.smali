.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu10;
.implements Lcom/google/android/exoplayer2/source/hls/o$a;
.implements Lu30$b;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/hls/j;

.field private final f:Lu30;

.field private final g:Lcom/google/android/exoplayer2/source/hls/i;

.field private final h:Lb70;

.field private final i:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lw60;

.field private final k:Lw10$a;

.field private final l:Li60;

.field private final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc20;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/hls/r;

.field private final o:Lp10;

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private s:Lu10$a;

.field private t:I

.field private u:Lg20;

.field private v:[Lcom/google/android/exoplayer2/source/hls/o;

.field private w:[Lcom/google/android/exoplayer2/source/hls/o;

.field private x:Ld20;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lu30;Lcom/google/android/exoplayer2/source/hls/i;Lb70;Lsu;Lw60;Lw10$a;Li60;Lp10;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lu30;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lb70;",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Lw10$a;",
            "Li60;",
            "Lp10;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lb70;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lsu;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lw60;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lw10$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:Li60;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Lp10;

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Z

    const/4 p1, 0x0

    new-array p2, p1, [Ld20;

    invoke-interface {p9, p2}, Lp10;->a([Ld20;)Ld20;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/r;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/r;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Lcom/google/android/exoplayer2/source/hls/r;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p7}, Lw10$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu70;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget v8, p0, Lcom/google/android/exoplayer2/g0;->i:I

    iget v9, p0, Lcom/google/android/exoplayer2/g0;->r:I

    iget v10, p0, Lcom/google/android/exoplayer2/g0;->s:I

    iget v11, p0, Lcom/google/android/exoplayer2/g0;->t:F

    iget v13, p0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v14, p0, Lcom/google/android/exoplayer2/g0;->h:I

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/g0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Z)Lcom/google/android/exoplayer2/g0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget v5, v1, Lcom/google/android/exoplayer2/g0;->z:I

    iget v6, v1, Lcom/google/android/exoplayer2/g0;->g:I

    iget v7, v1, Lcom/google/android/exoplayer2/g0;->h:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    if-eqz p2, :cond_1

    iget v2, v0, Lcom/google/android/exoplayer2/g0;->z:I

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v19, v3

    move-object v14, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v13, v1

    move-object v10, v2

    move-object/from16 v21, v10

    move-object v14, v5

    const/16 v16, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-static {v13}, Lu70;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->i:I

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/g0;",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lou;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    move-object/from16 v13, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/m;->h:Lb70;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/hls/m;->n:Lcom/google/android/exoplayer2/source/hls/r;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lu30;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/source/hls/i;Lb70;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->l:Li60;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/hls/m;->i:Lsu;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/hls/m;->j:Lw60;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/hls/m;->k:Lw10$a;

    iget v15, v13, Lcom/google/android/exoplayer2/source/hls/m;->q:I

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Li60;JLcom/google/android/exoplayer2/g0;Lsu;Lw60;Lw10$a;I)V

    return-object v14
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lou;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lou;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou;

    iget-object v4, v3, Lou;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou;

    iget-object v7, v6, Lou;->g:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Lou;->a(Lou;)Lou;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lp30$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lou;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp30$a;

    iget-object v7, v7, Lp30$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp30$a;

    iget-object v11, v11, Lp30$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp30$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lp30$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lp30$a;->b:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lp30$a;->b:Lcom/google/android/exoplayer2/g0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Ll80;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/exoplayer2/g0;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v7

    invoke-static {v3}, Ll80;->a(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->p:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/g0;

    new-array v8, v8, [Lf20;

    new-instance v13, Lf20;

    invoke-direct {v13, v10}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lf20;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private a(Lp30;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lou;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v6, :cond_3

    iget-object v6, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp30$b;

    iget-object v6, v6, Lp30$b;->b:Lcom/google/android/exoplayer2/g0;

    iget v10, v6, Lcom/google/android/exoplayer2/g0;->s:I

    if-gtz v10, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-static {v10, v8}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-static {v6, v9}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    aput v9, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    aput v7, v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length v3, v1

    if-lez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    array-length v4, v1

    if-ge v5, v4, :cond_5

    array-length v3, v1

    sub-int v4, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v12, v4, [Landroid/net/Uri;

    new-array v6, v4, [Lcom/google/android/exoplayer2/g0;

    new-array v15, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v13, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v3, :cond_6

    aget v13, v1, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v1, v10

    if-eq v13, v9, :cond_8

    :cond_7
    iget-object v13, v0, Lp30;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp30$b;

    iget-object v14, v13, Lp30$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lp30$b;->b:Lcom/google/android/exoplayer2/g0;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v15, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v1, v6, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v14, v0, Lp30;->h:Lcom/google/android/exoplayer2/g0;

    iget-object v3, v0, Lp30;->i:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v3

    move-object/from16 v10, p4

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    iget-boolean v10, v5, Lcom/google/android/exoplayer2/source/hls/m;->p:Z

    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v1, v8}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-static {v1, v9}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    new-array v1, v4, [Lcom/google/android/exoplayer2/g0;

    const/4 v4, 0x0

    :goto_8
    array-length v8, v1

    if-ge v4, v8, :cond_c

    aget-object v8, v6, v4

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    new-instance v4, Lf20;

    invoke-direct {v4, v1}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    iget-object v1, v0, Lp30;->h:Lcom/google/android/exoplayer2/g0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lp30;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lf20;

    new-array v4, v9, [Lcom/google/android/exoplayer2/g0;

    aget-object v6, v6, v2

    iget-object v8, v0, Lp30;->h:Lcom/google/android/exoplayer2/g0;

    invoke-static {v6, v8, v2}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Z)Lcom/google/android/exoplayer2/g0;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {v1, v4}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lp30;->i:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    new-instance v4, Lf20;

    new-array v6, v9, [Lcom/google/android/exoplayer2/g0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/g0;

    aput-object v8, v6, v2

    invoke-direct {v4, v6}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_12

    new-array v1, v4, [Lcom/google/android/exoplayer2/g0;

    const/4 v4, 0x0

    :goto_a
    array-length v8, v1

    if-ge v4, v8, :cond_10

    aget-object v8, v6, v4

    iget-object v10, v0, Lp30;->h:Lcom/google/android/exoplayer2/g0;

    invoke-static {v8, v10, v9}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Z)Lcom/google/android/exoplayer2/g0;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lf20;

    invoke-direct {v0, v1}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lf20;

    new-array v1, v9, [Lcom/google/android/exoplayer2/g0;

    const/4 v4, 0x0

    const-string v6, "ID3"

    const-string v8, "application/id3"

    invoke-static {v6, v8, v4, v7, v4}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Lf20;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf20;

    new-array v4, v9, [I

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v4, v2

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lf20;I[I)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected codecs attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    return-void
.end method

.method private d(J)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    invoke-interface {v0}, Lu30;->c()Lp30;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp30;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lp30;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/m;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    iget-object v0, v1, Lp30;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lp30;->f:Ljava/util/List;

    iget-object v12, v1, Lp30;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/m;->t:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lp30;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lp30$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lp30$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lcom/google/android/exoplayer2/g0;

    iget-object v0, v8, Lp30$a;->b:Lcom/google/android/exoplayer2/g0;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lf20;

    new-instance v2, Lf20;

    new-array v3, v11, [Lcom/google/android/exoplayer2/g0;

    move-object/from16 v4, v17

    iget-object v4, v4, Lp30$a;->b:Lcom/google/android/exoplayer2/g0;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lf20;-><init>([Lcom/google/android/exoplayer2/g0;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lf20;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/m;->t:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->b()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    :cond_1
    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/a1;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lz50;[Z[Lc20;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lz50;->a()Lf20;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/o;->g()Lg20;

    move-result-object v10

    invoke-virtual {v10, v7}, Lg20;->a(Lf20;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v6, v6, [Lc20;

    array-length v7, v1

    new-array v7, v7, [Lc20;

    array-length v8, v1

    new-array v15, v8, [Lz50;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v8, v8

    if-ge v14, v8, :cond_f

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lz50;[Z[Lc20;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_a

    aget-object v11, v7, v9

    aget v13, v4, v9

    if-ne v13, v2, :cond_7

    invoke-static {v11}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v11, v6, v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Ljava/util/IdentityHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_9

    :cond_7
    aget v13, v3, v9

    if-ne v13, v2, :cond_9

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lg70;->b(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_e

    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v10, v8

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_d

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    :cond_d
    move v12, v9

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_b
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p3

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_f
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    invoke-static {v1, v12}, Ll80;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->o:Lp10;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v1, v2}, Lp10;->a([Ld20;)Ld20;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    return-wide p5
.end method

.method public a()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/o;->g()Lg20;

    move-result-object v5

    iget v5, v5, Lg20;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lf20;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->g()Lg20;

    move-result-object v7

    iget v7, v7, Lg20;->e:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->g()Lg20;

    move-result-object v10

    invoke-virtual {v10, v5}, Lg20;->c(I)Lf20;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    new-instance v1, Lg20;

    invoke-direct {v1, v0}, Lg20;-><init>([Lf20;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg20;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    invoke-interface {v0, p0}, Lu10$a;->a(Lu10;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    invoke-interface {v0, p1}, Lu30;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    invoke-interface {p1, p0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public bridge synthetic a(Ld20;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/o;)V

    return-void
.end method

.method public a(Lu10$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    invoke-interface {p1, p0}, Lu30;->b(Lu30$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/m;->d(J)V

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    invoke-interface {p1, p0}, Ld20$a;->a(Ld20;)V

    return v2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    invoke-interface {v0, p0}, Ld20$a;->a(Ld20;)V

    return-void
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg20;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    invoke-interface {v0, p1, p2}, Ld20;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    invoke-interface {v0}, Ld20;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    invoke-interface {v0, p1, p2}, Ld20;->c(J)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    invoke-interface {v0}, Ld20;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Lg20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg20;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg20;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ld20;

    invoke-interface {v0}, Ld20;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lu30;

    invoke-interface {v0, p0}, Lu30;->a(Lu30$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Lu10$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lw10$a;

    invoke-virtual {v0}, Lw10$a;->b()V

    return-void
.end method
