.class final Lcom/google/android/flexbox/FlexboxLayoutManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayoutManager$d;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$d;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$d;
    .locals 0

    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d$a;->newArray(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    move-result-object p1

    return-object p1
.end method
