.class public Lcom/google/android/gms/common/internal/x;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/x;->e:I

    iput p2, p0, Lcom/google/android/gms/common/internal/x;->f:I

    iput p3, p0, Lcom/google/android/gms/common/internal/x;->g:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/x;->h:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/x;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/x;->f:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/x;->g:I

    return v0
.end method

.method public R()[Lcom/google/android/gms/common/api/Scope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->h:[Lcom/google/android/gms/common/api/Scope;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/x;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->P()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->Q()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->R()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lkb0;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
