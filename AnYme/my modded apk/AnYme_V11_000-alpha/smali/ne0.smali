.class public final Lne0;
.super Ljd0;
.source ""

# interfaces
.implements Loe0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-direct {p0, p1, v0}, Ljd0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lme0;)V
    .locals 1

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ljd0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljd0;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ljd0;->c(ILandroid/os/Parcel;)V

    return-void
.end method
