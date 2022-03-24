.class public abstract Lcom/google/android/gms/cast/framework/media/x$a;
.super Lqc0;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, v0}, Lqc0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/m;

    sget-object v0, Lcom/google/android/gms/cast/framework/media/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lge0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/b;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/x;->a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lgb0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/x;->f()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/x;->c0()Lvb0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lge0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/m;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/x;->a(Lcom/google/android/gms/cast/m;I)Lgb0;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lge0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    return p4
.end method
