.class public final Loo1;
.super Lic0;
.source ""

# interfaces
.implements Lmo1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lic0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/m;IZ)V
    .locals 1

    invoke-virtual {p0}, Lic0;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljc0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Ljc0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lic0;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lqo1;Lko1;)V
    .locals 1

    invoke-virtual {p0}, Lic0;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljc0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ljc0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lic0;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lic0;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lic0;->b(ILandroid/os/Parcel;)V

    return-void
.end method
