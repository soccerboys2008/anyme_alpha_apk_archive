.class public abstract Lmf1;
.super Lnb1;
.source ""

# interfaces
.implements Loc1;


# direct methods
.method public static a(Landroid/os/IBinder;)Loc1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loc1;

    if-eqz v1, :cond_1

    check-cast v0, Loc1;

    return-object v0

    :cond_1
    new-instance v0, Lle1;

    invoke-direct {v0, p0}, Lle1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
