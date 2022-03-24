.class public Lt50$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lj60;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lh70;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, Lh70;->a:Lh70;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lt50$d;-><init>(IIIFFJLh70;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLh70;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lt50$d;-><init>(Lj60;IIIFFJLh70;)V

    return-void
.end method

.method public constructor <init>(Lj60;IIIFFJLh70;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50$d;->a:Lj60;

    iput p2, p0, Lt50$d;->b:I

    iput p3, p0, Lt50$d;->c:I

    iput p4, p0, Lt50$d;->d:I

    iput p5, p0, Lt50$d;->e:F

    iput p6, p0, Lt50$d;->f:F

    iput-wide p7, p0, Lt50$d;->g:J

    iput-object p9, p0, Lt50$d;->h:Lh70;

    return-void
.end method


# virtual methods
.method protected a(Lf20;Lj60;[II)Lt50;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lt50;

    new-instance v4, Lt50$c;

    iget v1, v0, Lt50$d;->e:F

    move/from16 v2, p4

    int-to-long v2, v2

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v1, v2, v3}, Lt50$c;-><init>(Lj60;FJ)V

    iget v1, v0, Lt50$d;->b:I

    int-to-long v5, v1

    iget v1, v0, Lt50$d;->c:I

    int-to-long v7, v1

    iget v1, v0, Lt50$d;->d:I

    int-to-long v9, v1

    iget v11, v0, Lt50$d;->f:F

    iget-wide v12, v0, Lt50$d;->g:J

    iget-object v14, v0, Lt50$d;->h:Lh70;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Lt50;-><init>(Lf20;[ILt50$b;JJJFJLh70;Lt50$a;)V

    return-object v16
.end method

.method public final a([Lz50$a;Lj60;)[Lz50;
    .locals 10

    iget-object v0, p0, Lt50$d;->a:Lj60;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lz50;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    iget-object v6, v4, Lz50$a;->b:[I

    array-length v7, v6

    if-ne v7, v5, :cond_1

    new-instance v5, Lw50;

    iget-object v7, v4, Lz50$a;->a:Lf20;

    aget v6, v6, v1

    iget v8, v4, Lz50$a;->c:I

    iget-object v9, v4, Lz50$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v7, v6, v8, v9}, Lw50;-><init>(Lf20;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    iget-object v5, v4, Lz50$a;->a:Lf20;

    iget-object v4, v4, Lz50$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Lf20;->c(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/g0;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_4

    aget-object v6, p1, v4

    if-eqz v6, :cond_3

    iget-object v7, v6, Lz50$a;->b:[I

    array-length v8, v7

    if-le v8, v5, :cond_3

    iget-object v6, v6, Lz50$a;->a:Lf20;

    invoke-virtual {p0, v6, p2, v7, v3}, Lt50$d;->a(Lf20;Lj60;[II)Lt50;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v6, v0, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_6

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt50;

    invoke-virtual {v3}, Lu50;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lu50;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    aget-object v6, p1, p2

    invoke-virtual {v3}, Lu50;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lu50;->a(I)Lcom/google/android/exoplayer2/g0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/g0;->i:I

    int-to-long v7, v7

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lt50;->b([[J)[[[J

    move-result-object p1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt50;

    aget-object v3, p1, v1

    invoke-virtual {p2, v3}, Lt50;->a([[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method
