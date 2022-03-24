.class public final Lcom/google/android/gms/cast/framework/k0;
.super Ljd0;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/l0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Ljd0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Lvb0;
    .locals 2

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ljd0;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvb0$a;->a(Landroid/os/IBinder;)Lvb0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final U()Lvb0;
    .locals 2

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljd0;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvb0$a;->a(Landroid/os/IBinder;)Lvb0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/cast/framework/l;)V
    .locals 1

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ljd0;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lge0;->a(Landroid/os/Parcel;Z)V

    invoke-static {p1, p2}, Lge0;->a(Landroid/os/Parcel;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Ljd0;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/l;)V
    .locals 1

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ljd0;->b(ILandroid/os/Parcel;)V

    return-void
.end method
