.class public final Lzx0;
.super Lfr0;
.source ""

# interfaces
.implements Lyx0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lfr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lwx0;Leb0;)V
    .locals 1

    invoke-virtual {p0}, Lfr0;->g0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ldt0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ldt0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lfr0;->a(ILandroid/os/Parcel;)V

    return-void
.end method
