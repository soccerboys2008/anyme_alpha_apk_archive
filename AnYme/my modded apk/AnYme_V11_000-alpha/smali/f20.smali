.class public final Lf20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field private final f:[Lcom/google/android/exoplayer2/g0;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf20$a;

    invoke-direct {v0}, Lf20$a;-><init>()V

    sput-object v0, Lf20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf20;->e:I

    iget v0, p0, Lf20;->e:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/g0;

    iput-object v0, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf20;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    const-class v2, Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iput-object p1, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    array-length p1, p1

    iput p1, p0, Lf20;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g0;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf20;

    iget v2, p0, Lf20;->e:I

    iget v3, p1, Lf20;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    iget-object p1, p1, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf20;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf20;->g:I

    :cond_0
    iget v0, p0, Lf20;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lf20;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf20;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf20;->f:[Lcom/google/android/exoplayer2/g0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
