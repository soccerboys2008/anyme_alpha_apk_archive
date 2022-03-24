.class public final Lcom/google/android/gms/common/internal/f0;
.super Lic0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/r;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lic0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lvb0;Lcom/google/android/gms/common/internal/x;)Lvb0;
    .locals 1

    invoke-virtual {p0}, Lic0;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljc0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ljc0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lic0;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lvb0$a;->a(Landroid/os/IBinder;)Lvb0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
