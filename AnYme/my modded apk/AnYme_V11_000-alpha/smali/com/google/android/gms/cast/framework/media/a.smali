.class public Lcom/google/android/gms/cast/framework/media/a;
.super Lib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lh90;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/cast/framework/media/x;

.field private final h:Lcom/google/android/gms/cast/framework/media/h;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->k:Lh90;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/a;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/x;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/x;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/e0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->g:Lcom/google/android/gms/cast/framework/media/x;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/a;->h:Lcom/google/android/gms/cast/framework/media/h;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/a;->i:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/a;->j:Z

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Lcom/google/android/gms/cast/framework/media/c;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->g:Lcom/google/android/gms/cast/framework/media/x;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/x;->c0()Lvb0;

    move-result-object v0

    invoke-static {v0}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/a;->k:Lh90;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/media/x;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a;->j:Z

    return v0
.end method

.method public T()Lcom/google/android/gms/cast/framework/media/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->h:Lcom/google/android/gms/cast/framework/media/h;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a;->g:Lcom/google/android/gms/cast/framework/media/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->T()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v3

    invoke-static {p1, v1, v3, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/a;->i:Z

    invoke-static {p1, p2, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->S()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
