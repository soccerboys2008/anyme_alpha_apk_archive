.class public Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$b;,
        Lf$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Z

.field final f:Landroid/os/Handler;

.field g:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf$a;

    invoke-direct {v0}, Lf$a;-><init>()V

    sput-object v0, Lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le$a;->a(Landroid/os/IBinder;)Le;

    move-result-object p1

    iput-object p1, p0, Lf;->g:Le;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf$c;

    invoke-direct {v1, p0, p1, p2}, Lf$c;-><init>(Lf;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lf;->g:Le;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Le;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf;->g:Le;

    if-nez p2, :cond_0

    new-instance p2, Lf$b;

    invoke-direct {p2, p0}, Lf$b;-><init>(Lf;)V

    iput-object p2, p0, Lf;->g:Le;

    :cond_0
    iget-object p2, p0, Lf;->g:Le;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
