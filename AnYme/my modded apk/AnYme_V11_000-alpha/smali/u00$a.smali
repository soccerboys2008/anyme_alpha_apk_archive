.class final Lu00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lu00;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu00$a;->createFromParcel(Landroid/os/Parcel;)Lu00;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lu00;
    .locals 2

    new-instance v0, Lu00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu00;-><init>(Landroid/os/Parcel;Lu00$a;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu00$a;->newArray(I)[Lu00;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lu00;
    .locals 0

    new-array p1, p1, [Lu00;

    return-object p1
.end method