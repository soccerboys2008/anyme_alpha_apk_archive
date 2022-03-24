.class public Lv30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30$b;,
        Lv30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/d<",
        "Lv30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lv30$a;

.field public final f:[Lv30$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLv30$a;[Lv30$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv30;->a:I

    iput p2, p0, Lv30;->b:I

    iput-wide p3, p0, Lv30;->g:J

    iput-wide p5, p0, Lv30;->h:J

    iput p7, p0, Lv30;->c:I

    iput-boolean p8, p0, Lv30;->d:Z

    iput-object p9, p0, Lv30;->e:Lv30$a;

    iput-object p10, p0, Lv30;->f:[Lv30$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLv30$a;[Lv30$b;)V
    .locals 15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Ll80;->c(JJJ)J

    move-result-wide v4

    move-wide v12, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, p7

    move-wide/from16 v10, p3

    invoke-static/range {v6 .. v11}, Ll80;->c(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide v7, v12

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v14}, Lv30;-><init>(IIJJIZLv30$a;[Lv30$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv30;->a(Ljava/util/List;)Lv30;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lv30;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/f;",
            ">;)",
            "Lv30;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/f;

    iget-object v6, p0, Lv30;->f:[Lv30$b;

    iget v7, v5, Lcom/google/android/exoplayer2/offline/f;->f:I

    aget-object v6, v6, v7

    if-eq v6, v4, :cond_0

    if-eqz v4, :cond_0

    new-array v7, v2, [Lcom/google/android/exoplayer2/g0;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v4, v7}, Lv30$b;->a([Lcom/google/android/exoplayer2/g0;)Lv30$b;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v4, v6, Lv30$b;->j:[Lcom/google/android/exoplayer2/g0;

    iget v5, v5, Lcom/google/android/exoplayer2/offline/f;->g:I

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-array v0, v2, [Lcom/google/android/exoplayer2/g0;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v4, v0}, Lv30$b;->a([Lcom/google/android/exoplayer2/g0;)Lv30$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v2, [Lv30$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lv30$b;

    new-instance p1, Lv30;

    iget v1, p0, Lv30;->a:I

    iget v2, p0, Lv30;->b:I

    iget-wide v3, p0, Lv30;->g:J

    iget-wide v5, p0, Lv30;->h:J

    iget v7, p0, Lv30;->c:I

    iget-boolean v8, p0, Lv30;->d:Z

    iget-object v9, p0, Lv30;->e:Lv30$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lv30;-><init>(IIJJIZLv30$a;[Lv30$b;)V

    return-object p1
.end method
