.class final Lmy1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmy1;",
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

    invoke-virtual {p0, p1}, Lmy1$a;->createFromParcel(Landroid/os/Parcel;)Lmy1;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmy1;
    .locals 2

    new-instance v0, Lmy1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmy1;-><init>(Landroid/os/Parcel;Lmy1$a;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmy1$a;->newArray(I)[Lmy1;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmy1;
    .locals 0

    new-array p1, p1, [Lmy1;

    return-object p1
.end method
