.class public Lcom/google/android/gms/cast/framework/media/h;
.super Lib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:Lcom/google/android/gms/cast/framework/media/d0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->K:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->L:[I

    new-instance v0, Lcom/google/android/gms/cast/framework/media/p0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IJ",
            "Ljava/lang/String;",
            "IIIIIIIIIIIIIIIIIIIIIIIIIII",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    invoke-direct {p0}, Lib0;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/h;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->e:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_1

    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/h;->f:[I

    goto :goto_1

    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->f:[I

    :goto_1
    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/h;->g:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/h;->h:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->i:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->j:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->k:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->l:I

    move/from16 v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->m:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->n:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->o:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->p:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->q:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->t:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->u:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->w:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->x:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->F:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->G:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->H:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/h;->I:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/cast/framework/media/d0;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/framework/media/d0;

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/google/android/gms/cast/framework/media/f0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/f0;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/h;->J:Lcom/google/android/gms/cast/framework/media/d0;

    return-void
.end method

.method static synthetic v0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/h;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/h;->L:[I

    return-object v0
.end method


# virtual methods
.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->w:I

    return v0
.end method

.method public R()[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->f:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->u:I

    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->p:I

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->q:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->o:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->k:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->l:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->t:I

    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->r:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->m:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->n:I

    return v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/h;->g:J

    return-wide v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->i:I

    return v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->j:I

    return v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->x:I

    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    return v0
.end method

.method public final j0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    return v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    return v0
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    return v0
.end method

.method public final m0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    return v0
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    return v0
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    return v0
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    return v0
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->F:I

    return v0
.end method

.method public final r0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->G:I

    return v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->H:I

    return v0
.end method

.method public final t0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->I:I

    return v0
.end method

.method public final u0()Lcom/google/android/gms/cast/framework/media/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->J:Lcom/google/android/gms/cast/framework/media/d0;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->R()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->d0()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-static {p1, v0, v2, v3}, Lkb0;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->h0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->e0()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->f0()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->W()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->X()I

    move-result v0

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->b0()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->c0()I

    move-result v0

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->V()I

    move-result v0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->T()I

    move-result v0

    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->U()I

    move-result v0

    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->a0()I

    move-result v0

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->Y()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->Z()I

    move-result v0

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->S()I

    move-result v0

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->v:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->Q()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/h;->g0()I

    move-result v0

    const/16 v2, 0x15

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->y:I

    const/16 v2, 0x16

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->z:I

    const/16 v2, 0x17

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->A:I

    const/16 v2, 0x18

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->B:I

    const/16 v2, 0x19

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->C:I

    const/16 v2, 0x1a

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->D:I

    const/16 v2, 0x1b

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->E:I

    const/16 v2, 0x1c

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->F:I

    const/16 v2, 0x1d

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->G:I

    const/16 v2, 0x1e

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->H:I

    const/16 v2, 0x1f

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/h;->I:I

    const/16 v2, 0x20

    invoke-static {p1, v2, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->J:Lcom/google/android/gms/cast/framework/media/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v2, 0x21

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
