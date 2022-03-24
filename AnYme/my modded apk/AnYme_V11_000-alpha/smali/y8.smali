.class public Ly8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8$a;

    invoke-direct {v0}, Ly8$a;-><init>()V

    sput-object v0, Ly8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly8;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ly8;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ly8;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ly8$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Ly8;I)I
    .locals 0

    iput p1, p0, Ly8;->f:I

    return p1
.end method

.method static synthetic a(Ly8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ly8;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ly8;
    .locals 1

    new-instance v0, Ly8$b;

    invoke-direct {v0}, Ly8$b;-><init>()V

    invoke-virtual {v0, p0}, Ly8$b;->a(Ljava/lang/String;)Ly8$b;

    invoke-virtual {v0}, Ly8$b;->a()Ly8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ly8;I)I
    .locals 0

    iput p1, p0, Ly8;->g:I

    return p1
.end method

.method public static c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ly8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Ly8;

    invoke-direct {v2}, Ly8;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ly8;->g:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ly8;->f:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ly8;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ly8;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ly8;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ly8;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
