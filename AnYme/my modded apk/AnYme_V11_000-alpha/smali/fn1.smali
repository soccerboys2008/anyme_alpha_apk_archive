.class public final Lfn1;
.super Le91;
.source ""

# interfaces
.implements Lpm1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Le91;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le91;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv91;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le91;->b(ILandroid/os/Parcel;)V

    return-void
.end method
