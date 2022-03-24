.class public final Lso1;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lso1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Lcom/google/android/gms/common/b;

.field private final g:Lcom/google/android/gms/common/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro1;

    invoke-direct {v0}, Lro1;-><init>()V

    sput-object v0, Lso1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lso1;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput p1, p0, Lso1;->e:I

    iput-object p2, p0, Lso1;->f:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lso1;->g:Lcom/google/android/gms/common/internal/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lso1;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/w;)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lso1;->f:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/common/internal/w;
    .locals 1

    iget-object v0, p0, Lso1;->g:Lcom/google/android/gms/common/internal/w;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lso1;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lso1;->f:Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lso1;->g:Lcom/google/android/gms/common/internal/w;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
