.class final Ldr1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ldr1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ldr1;
    .locals 2

    new-instance v0, Ldr1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ldr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ldr1$a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldr1;
    .locals 2

    new-instance v0, Ldr1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldr1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ldr1$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldr1$a;->createFromParcel(Landroid/os/Parcel;)Ldr1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldr1$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldr1;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ldr1;
    .locals 0

    new-array p1, p1, [Ldr1;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldr1$a;->newArray(I)[Ldr1;

    move-result-object p1

    return-object p1
.end method
