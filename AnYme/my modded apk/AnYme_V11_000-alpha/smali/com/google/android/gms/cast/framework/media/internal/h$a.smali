.class public abstract Lcom/google/android/gms/cast/framework/media/internal/h$a;
.super Lqc0;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/media/internal/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/h;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/internal/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
