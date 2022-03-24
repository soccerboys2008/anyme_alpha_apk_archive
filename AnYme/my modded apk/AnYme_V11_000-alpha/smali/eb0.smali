.class public final Leb0;
.super Lib0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leb0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcy0;

.field public f:[B

.field private g:[I

.field private h:[Ljava/lang/String;

.field private i:[I

.field private j:[[B

.field private k:[Lwn1;

.field private l:Z

.field public final m:Lrx0;

.field public final n:Lza0$c;

.field public final o:Lza0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb0;

    invoke-direct {v0}, Lfb0;-><init>()V

    sput-object v0, Leb0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcy0;Lrx0;Lza0$c;Lza0$c;[I[Ljava/lang/String;[I[[B[Lwn1;Z)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Leb0;->e:Lcy0;

    iput-object p2, p0, Leb0;->m:Lrx0;

    iput-object p3, p0, Leb0;->n:Lza0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Leb0;->o:Lza0$c;

    iput-object p5, p0, Leb0;->g:[I

    iput-object p1, p0, Leb0;->h:[Ljava/lang/String;

    iput-object p7, p0, Leb0;->i:[I

    iput-object p1, p0, Leb0;->j:[[B

    iput-object p1, p0, Leb0;->k:[Lwn1;

    iput-boolean p10, p0, Leb0;->l:Z

    return-void
.end method

.method constructor <init>(Lcy0;[B[I[Ljava/lang/String;[I[[BZ[Lwn1;)V
    .locals 0

    invoke-direct {p0}, Lib0;-><init>()V

    iput-object p1, p0, Leb0;->e:Lcy0;

    iput-object p2, p0, Leb0;->f:[B

    iput-object p3, p0, Leb0;->g:[I

    iput-object p4, p0, Leb0;->h:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Leb0;->m:Lrx0;

    iput-object p1, p0, Leb0;->n:Lza0$c;

    iput-object p1, p0, Leb0;->o:Lza0$c;

    iput-object p5, p0, Leb0;->i:[I

    iput-object p6, p0, Leb0;->j:[[B

    iput-object p8, p0, Leb0;->k:[Lwn1;

    iput-boolean p7, p0, Leb0;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Leb0;

    iget-object v1, p0, Leb0;->e:Lcy0;

    iget-object v3, p1, Leb0;->e:Lcy0;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->f:[B

    iget-object v3, p1, Leb0;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->g:[I

    iget-object v3, p1, Leb0;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->h:[Ljava/lang/String;

    iget-object v3, p1, Leb0;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->m:Lrx0;

    iget-object v3, p1, Leb0;->m:Lrx0;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->n:Lza0$c;

    iget-object v3, p1, Leb0;->n:Lza0$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->o:Lza0$c;

    iget-object v3, p1, Leb0;->o:Lza0$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->i:[I

    iget-object v3, p1, Leb0;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->j:[[B

    iget-object v3, p1, Leb0;->j:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb0;->k:[Lwn1;

    iget-object v3, p1, Leb0;->k:[Lwn1;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leb0;->l:Z

    iget-boolean p1, p1, Leb0;->l:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leb0;->e:Lcy0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->f:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->g:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->h:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->m:Lrx0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->n:Lza0$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->o:Lza0$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->i:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->j:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Leb0;->k:[Lwn1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leb0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb0;->e:Lcy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->f:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->m:Lrx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->n:Lza0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->o:Lza0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->j:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb0;->k:[Lwn1;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leb0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkb0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Leb0;->e:Lcy0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Leb0;->f:[B

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Leb0;->g:[I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Leb0;->h:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Leb0;->i:[I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Leb0;->j:[[B

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lkb0;->a(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Leb0;->l:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lkb0;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Leb0;->k:[Lwn1;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lkb0;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lkb0;->a(Landroid/os/Parcel;I)V

    return-void
.end method
