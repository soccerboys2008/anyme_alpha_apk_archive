.class public final Lr00;
.super Ls00;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr00$a;

    invoke-direct {v0}, Lr00$a;-><init>()V

    sput-object v0, Lr00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Ls00;-><init>()V

    iput-wide p4, p0, Lr00;->e:J

    iput-wide p1, p0, Lr00;->f:J

    iput-object p3, p0, Lr00;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ls00;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lr00;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lr00;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr00;->g:[B

    iget-object v0, p0, Lr00;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lr00$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr00;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Ly70;IJ)Lr00;
    .locals 6

    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    array-length p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Ly70;->a([BII)V

    new-instance p0, Lr00;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lr00;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lr00;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lr00;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lr00;->g:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr00;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
