.class public final Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Luu;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lpz;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lou;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:[B

.field public final y:Lcom/google/android/exoplayer2/video/i;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/g0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g0$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    const-class v0, Lpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpz;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lou;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lou;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->v:F

    invoke-static {p1}, Ll80;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->x:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->w:I

    const-class v0, Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/g0;->F:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lpz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lou;",
            "JIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Luu;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->g:I

    move v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->h:I

    move v1, p5

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->i:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->n:I

    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, v0, Lcom/google/android/exoplayer2/g0;->u:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    :goto_1
    iput v3, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move/from16 v3, p21

    iput v3, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move/from16 v3, p23

    iput v3, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v3, p24

    iput v3, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v3, p25

    iput v3, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    invoke-static/range {p28 .. p28}, Ll80;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILou;JLjava/util/List;)Lcom/google/android/exoplayer2/g0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/g0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLou;)Lcom/google/android/exoplayer2/g0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lou;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lou;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Lou;)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/i;",
            "Lou;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lou;ILjava/lang/String;Lpz;)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lou;",
            "I",
            "Ljava/lang/String;",
            "Lpz;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lou;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lou;ILjava/lang/String;Lpz;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lou;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILou;JLjava/util/List;)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lou;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lou;J)Lcom/google/android/exoplayer2/g0;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILou;JLjava/util/List;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lou;)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lou;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILou;)Lcom/google/android/exoplayer2/g0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/g0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpz;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpz;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    new-instance v31, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(II)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(J)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v2}, Lu70;->f(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/g0;->i:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->i:I

    :cond_4
    move v8, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v6, v1, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Ll80;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll80;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    invoke-virtual {v3, v6}, Lpz;->a(Lpz;)Lpz;

    move-result-object v3

    :goto_3
    move-object v10, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->t:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    iget v2, v1, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v20, v2

    goto :goto_4

    :cond_7
    move/from16 v20, v3

    :goto_4
    iget v2, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->g:I

    or-int v6, v2, v3

    iget v2, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v3, v1, Lcom/google/android/exoplayer2/g0;->h:I

    or-int v7, v2, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-static {v1, v2}, Lou;->a(Lou;Lou;)Lou;

    move-result-object v15

    new-instance v1, Lcom/google/android/exoplayer2/g0;

    move-object v3, v1

    iget-object v11, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v32, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v33, v1

    invoke-direct/range {v3 .. v33}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/g0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Luu;",
            ">;)",
            "Lcom/google/android/exoplayer2/g0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    move-object/from16 v2, p5

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpz;->a(Lpz;)Lpz;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/g0;

    move-object v2, v1

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-wide v15, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v20, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v22, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v24, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v26, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v27, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v28, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v29, v3

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p10

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v25, p9

    move-object/from16 v30, p11

    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public a(Lou;)Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->a(Lou;Lpz;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou;Lpz;)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/g0;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v7, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-wide v15, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v17, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v18, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v19, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v20, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v21, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v22, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v23, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v24, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v25, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v26, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v27, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v28, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v29, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v31, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public a(Lpz;)Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lou;Lpz;)Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/g0;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/g0;->n:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public d(I)Lcom/google/android/exoplayer2/g0;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    new-instance v32, Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/g0;->i:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0;->q:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->t:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->v:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->x:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->z:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->A:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->C:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->D:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/g0;->F:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lpz;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lou;JIIFIF[BILcom/google/android/exoplayer2/video/i;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g0;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->H:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->H:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/g0;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g0;->q:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g0;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->t:F

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->v:F

    iget v3, p1, Lcom/google/android/exoplayer2/g0;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->x:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-static {v2, v3}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/g0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpz;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g0;->q:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->G:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    return v0
.end method

.method public p()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/g0;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/g0;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lpz;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->p:Lou;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g0;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->x:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Ll80;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->x:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/exoplayer2/g0;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
