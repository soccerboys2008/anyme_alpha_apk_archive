.class public final Lln1;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lln1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon1;

    invoke-direct {v0}, Lon1;-><init>()V

    sput-object v0, Lln1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-wide p1, p0, Lln1;->e:J

    iput-wide p3, p0, Lln1;->f:J

    iput-boolean p5, p0, Lln1;->g:Z

    iput-object p6, p0, Lln1;->h:Ljava/lang/String;

    iput-object p7, p0, Lln1;->i:Ljava/lang/String;

    iput-object p8, p0, Lln1;->j:Ljava/lang/String;

    iput-object p9, p0, Lln1;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lln1;->e:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lln1;->f:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lln1;->g:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lln1;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lln1;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lln1;->j:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lln1;->k:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
