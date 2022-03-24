.class public final Lwa0;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwa0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:D

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/gms/cast/d;

.field private i:I

.field private j:Lcom/google/android/gms/cast/a0;

.field private k:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa0;

    invoke-direct {v0}, Lxa0;-><init>()V

    sput-object v0, Lwa0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lwa0;-><init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/a0;D)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/a0;D)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-wide p1, p0, Lwa0;->e:D

    iput-boolean p3, p0, Lwa0;->f:Z

    iput p4, p0, Lwa0;->g:I

    iput-object p5, p0, Lwa0;->h:Lcom/google/android/gms/cast/d;

    iput p6, p0, Lwa0;->i:I

    iput-object p7, p0, Lwa0;->j:Lcom/google/android/gms/cast/a0;

    iput-wide p8, p0, Lwa0;->k:D

    return-void
.end method


# virtual methods
.method public final N()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lwa0;->h:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lwa0;->g:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lwa0;->i:I

    return v0
.end method

.method public final R()D
    .locals 2

    iget-wide v0, p0, Lwa0;->e:D

    return-wide v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lwa0;->f:Z

    return v0
.end method

.method public final T()Lcom/google/android/gms/cast/a0;
    .locals 1

    iget-object v0, p0, Lwa0;->j:Lcom/google/android/gms/cast/a0;

    return-object v0
.end method

.method public final U()D
    .locals 2

    iget-wide v0, p0, Lwa0;->k:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwa0;

    iget-wide v3, p0, Lwa0;->e:D

    iget-wide v5, p1, Lwa0;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lwa0;->f:Z

    iget-boolean v3, p1, Lwa0;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwa0;->g:I

    iget v3, p1, Lwa0;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwa0;->h:Lcom/google/android/gms/cast/d;

    iget-object v3, p1, Lwa0;->h:Lcom/google/android/gms/cast/d;

    invoke-static {v1, v3}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lwa0;->i:I

    iget v3, p1, Lwa0;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwa0;->j:Lcom/google/android/gms/cast/a0;

    invoke-static {v1, v1}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lwa0;->k:D

    iget-wide v5, p1, Lwa0;->k:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lwa0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwa0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lwa0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lwa0;->h:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lwa0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lwa0;->j:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwa0;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lwa0;->e:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lwa0;->f:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lwa0;->g:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lwa0;->h:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lwa0;->i:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lwa0;->j:Lcom/google/android/gms/cast/a0;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lwa0;->k:D

    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
