.class public final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Ljb0;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Ljb0;->a(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Ljb0;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Ljb0;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Ljb0;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Ljb0;->q(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Ljb0;->i(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/x;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/x;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/x;

    return-object p1
.end method
