.class public Lcom/google/android/gms/cast/framework/media/b;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/g0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/b;->e:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/b;->f:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/b;->g:I

    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->Q()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->R()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->P()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
