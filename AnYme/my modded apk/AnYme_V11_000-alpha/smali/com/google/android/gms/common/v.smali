.class public final Lcom/google/android/gms/common/v;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/common/p;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/y;

    invoke-direct {v0}, Lcom/google/android/gms/common/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/v;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/v;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/v;->f:Lcom/google/android/gms/common/p;

    iput-boolean p3, p0, Lcom/google/android/gms/common/v;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/v;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/v;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/v;->f:Lcom/google/android/gms/common/p;

    iput-boolean p3, p0, Lcom/google/android/gms/common/v;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/v;->h:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/p;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/r0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/r0;->p()Lvb0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/s;-><init>([B)V

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/v;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/v;->f:Lcom/google/android/gms/common/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgy0;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/v;->g:Z

    invoke-static {p1, v0, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/v;->h:Z

    invoke-static {p1, v0, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
