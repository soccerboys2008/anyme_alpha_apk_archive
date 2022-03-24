.class Lcom/leinardi/android/speeddial/SpeedDialView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leinardi/android/speeddial/SpeedDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/leinardi/android/speeddial/SpeedDialView$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leinardi/android/speeddial/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leinardi/android/speeddial/SpeedDialView$g$a;

    invoke-direct {v0}, Lcom/leinardi/android/speeddial/SpeedDialView$g$a;-><init>()V

    sput-object v0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    iput v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    iput v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    sget-object v0, Lcom/leinardi/android/speeddial/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView$g;F)F
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    return p1
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    return p1
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView$g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/leinardi/android/speeddial/SpeedDialView$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    return p0
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    return p1
.end method

.method static synthetic b(Lcom/leinardi/android/speeddial/SpeedDialView$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/leinardi/android/speeddial/SpeedDialView$g;I)I
    .locals 0

    iput p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    return p1
.end method

.method static synthetic c(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/leinardi/android/speeddial/SpeedDialView$g;)F
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    return p0
.end method

.method static synthetic e(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    return p0
.end method

.method static synthetic f(Lcom/leinardi/android/speeddial/SpeedDialView$g;)I
    .locals 0

    iget p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    return p0
.end method

.method static synthetic g(Lcom/leinardi/android/speeddial/SpeedDialView$g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/leinardi/android/speeddial/SpeedDialView$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
