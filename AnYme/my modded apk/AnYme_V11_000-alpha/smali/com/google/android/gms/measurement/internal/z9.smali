.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ca;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/z9;->e:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/z9;->g:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/z9;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ba;->d:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ba;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lib0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/z9;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z9;->g:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z9;->j:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/z9;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/z9;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z9;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkb0;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/z9;->g:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lkb0;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->h:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->i:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->k:Ljava/lang/Double;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lkb0;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, p2}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
