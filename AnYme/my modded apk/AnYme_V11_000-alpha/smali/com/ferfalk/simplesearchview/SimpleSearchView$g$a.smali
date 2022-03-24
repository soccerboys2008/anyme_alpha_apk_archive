.class final Lcom/ferfalk/simplesearchview/SimpleSearchView$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ferfalk/simplesearchview/SimpleSearchView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ferfalk/simplesearchview/SimpleSearchView$g;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ferfalk/simplesearchview/SimpleSearchView$g;
    .locals 2

    new-instance v0, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$g;-><init>(Landroid/os/Parcel;Lcom/ferfalk/simplesearchview/SimpleSearchView$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$g$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ferfalk/simplesearchview/SimpleSearchView$g;
    .locals 0

    new-array p1, p1, [Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$g$a;->newArray(I)[Lcom/ferfalk/simplesearchview/SimpleSearchView$g;

    move-result-object p1

    return-object p1
.end method
