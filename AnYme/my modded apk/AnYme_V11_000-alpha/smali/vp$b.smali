.class public final enum Lvp$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lvp$b;

.field public static final enum zzb:Lvp$b;

.field public static final enum zzc:Lvp$b;

.field public static final enum zzd:Lvp$b;

.field public static final enum zze:Lvp$b;

.field public static final enum zzf:Lvp$b;

.field public static final enum zzg:Lvp$b;

.field public static final enum zzh:Lvp$b;

.field public static final enum zzi:Lvp$b;

.field public static final enum zzj:Lvp$b;

.field public static final enum zzk:Lvp$b;

.field public static final enum zzl:Lvp$b;

.field public static final enum zzm:Lvp$b;

.field public static final enum zzn:Lvp$b;

.field public static final enum zzo:Lvp$b;

.field public static final enum zzp:Lvp$b;

.field public static final enum zzq:Lvp$b;

.field public static final enum zzr:Lvp$b;

.field public static final enum zzs:Lvp$b;

.field public static final enum zzt:Lvp$b;

.field public static final enum zzu:Lvp$b;

.field private static final zzv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvp$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvp$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zza:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzb:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzc:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzd:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zze:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzf:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzg:Lvp$b;

    new-instance v0, Lvp$b;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzh:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzi:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzj:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzk:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzl:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzm:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzn:Lvp$b;

    new-instance v0, Lvp$b;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzo:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v14, "HSPAP"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzp:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v13, "GSM"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzq:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v13, "TD_SCDMA"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzr:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v13, "IWLAN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzs:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v13, "LTE_CA"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzt:Lvp$b;

    new-instance v0, Lvp$b;

    const-string v13, "COMBINED"

    const/16 v14, 0x14

    const/16 v15, 0x64

    invoke-direct {v0, v13, v14, v15}, Lvp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$b;->zzu:Lvp$b;

    const/16 v0, 0x15

    new-array v0, v0, [Lvp$b;

    sget-object v13, Lvp$b;->zza:Lvp$b;

    aput-object v13, v0, v1

    sget-object v13, Lvp$b;->zzb:Lvp$b;

    aput-object v13, v0, v2

    sget-object v13, Lvp$b;->zzc:Lvp$b;

    aput-object v13, v0, v3

    sget-object v13, Lvp$b;->zzd:Lvp$b;

    aput-object v13, v0, v4

    sget-object v13, Lvp$b;->zze:Lvp$b;

    aput-object v13, v0, v5

    sget-object v13, Lvp$b;->zzf:Lvp$b;

    aput-object v13, v0, v6

    sget-object v13, Lvp$b;->zzg:Lvp$b;

    aput-object v13, v0, v7

    sget-object v13, Lvp$b;->zzh:Lvp$b;

    aput-object v13, v0, v8

    sget-object v13, Lvp$b;->zzi:Lvp$b;

    aput-object v13, v0, v9

    sget-object v13, Lvp$b;->zzj:Lvp$b;

    aput-object v13, v0, v10

    sget-object v13, Lvp$b;->zzk:Lvp$b;

    aput-object v13, v0, v11

    sget-object v13, Lvp$b;->zzl:Lvp$b;

    aput-object v13, v0, v12

    sget-object v13, Lvp$b;->zzm:Lvp$b;

    const/16 v14, 0xc

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzn:Lvp$b;

    const/16 v14, 0xd

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzo:Lvp$b;

    const/16 v14, 0xe

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzp:Lvp$b;

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzq:Lvp$b;

    const/16 v14, 0x10

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzr:Lvp$b;

    const/16 v14, 0x11

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzs:Lvp$b;

    const/16 v14, 0x12

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzt:Lvp$b;

    const/16 v14, 0x13

    aput-object v13, v0, v14

    sget-object v13, Lvp$b;->zzu:Lvp$b;

    const/16 v14, 0x14

    aput-object v13, v0, v14

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v13, Lvp$b;->zza:Lvp$b;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzb:Lvp$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzc:Lvp$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzd:Lvp$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zze:Lvp$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzf:Lvp$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzg:Lvp$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzh:Lvp$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzi:Lvp$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzj:Lvp$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzk:Lvp$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzl:Lvp$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzm:Lvp$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzn:Lvp$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzo:Lvp$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzp:Lvp$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzq:Lvp$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzr:Lvp$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzs:Lvp$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lvp$b;->zzt:Lvp$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvp$b;->zzw:I

    return-void
.end method

.method public static zza(I)Lvp$b;
    .locals 1

    sget-object v0, Lvp$b;->zzv:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp$b;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lvp$b;->zzw:I

    return v0
.end method
