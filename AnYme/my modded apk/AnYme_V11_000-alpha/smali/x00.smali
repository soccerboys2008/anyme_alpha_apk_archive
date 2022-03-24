.class public final Lx00;
.super Ls00;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx00$a;

    invoke-direct {v0}, Lx00$a;-><init>()V

    sput-object v0, Lx00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ls00;-><init>()V

    iput-wide p1, p0, Lx00;->e:J

    iput-wide p3, p0, Lx00;->f:J

    return-void
.end method

.method synthetic constructor <init>(JJLx00$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx00;-><init>(JJ)V

    return-void
.end method

.method static a(Ly70;J)J
    .locals 7

    invoke-virtual {p0}, Ly70;->u()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method static a(Ly70;JLi80;)Lx00;
    .locals 1

    invoke-static {p0, p1, p2}, Lx00;->a(Ly70;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Li80;->b(J)J

    move-result-wide p2

    new-instance v0, Lx00;

    invoke-direct {v0, p0, p1, p2, p3}, Lx00;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lx00;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lx00;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
