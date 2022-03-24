.class public final enum Lvp$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lvp$c;

.field public static final enum zzb:Lvp$c;

.field public static final enum zzc:Lvp$c;

.field public static final enum zzd:Lvp$c;

.field public static final enum zze:Lvp$c;

.field public static final enum zzf:Lvp$c;

.field public static final enum zzg:Lvp$c;

.field public static final enum zzh:Lvp$c;

.field public static final enum zzi:Lvp$c;

.field public static final enum zzj:Lvp$c;

.field public static final enum zzk:Lvp$c;

.field public static final enum zzl:Lvp$c;

.field public static final enum zzm:Lvp$c;

.field public static final enum zzn:Lvp$c;

.field public static final enum zzo:Lvp$c;

.field public static final enum zzp:Lvp$c;

.field public static final enum zzq:Lvp$c;

.field public static final enum zzr:Lvp$c;

.field public static final enum zzs:Lvp$c;

.field private static final zzt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvp$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvp$c;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1, v1}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zza:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2, v2}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzb:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v3, 0x2

    const-string v4, "MOBILE_MMS"

    invoke-direct {v0, v4, v3, v3}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzc:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v4, 0x3

    const-string v5, "MOBILE_SUPL"

    invoke-direct {v0, v5, v4, v4}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzd:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v5, 0x4

    const-string v6, "MOBILE_DUN"

    invoke-direct {v0, v6, v5, v5}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zze:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v6, 0x5

    const-string v7, "MOBILE_HIPRI"

    invoke-direct {v0, v7, v6, v6}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzf:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v7, 0x6

    const-string v8, "WIMAX"

    invoke-direct {v0, v8, v7, v7}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzg:Lvp$c;

    new-instance v0, Lvp$c;

    const/4 v8, 0x7

    const-string v9, "BLUETOOTH"

    invoke-direct {v0, v9, v8, v8}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzh:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v9, 0x8

    const-string v10, "DUMMY"

    invoke-direct {v0, v10, v9, v9}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzi:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v10, 0x9

    const-string v11, "ETHERNET"

    invoke-direct {v0, v11, v10, v10}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzj:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v11, 0xa

    const-string v12, "MOBILE_FOTA"

    invoke-direct {v0, v12, v11, v11}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzk:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v12, 0xb

    const-string v13, "MOBILE_IMS"

    invoke-direct {v0, v13, v12, v12}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzl:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v13, 0xc

    const-string v14, "MOBILE_CBS"

    invoke-direct {v0, v14, v13, v13}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzm:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v14, 0xd

    const-string v15, "WIFI_P2P"

    invoke-direct {v0, v15, v14, v14}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzn:Lvp$c;

    new-instance v0, Lvp$c;

    const/16 v15, 0xe

    const-string v14, "MOBILE_IA"

    invoke-direct {v0, v14, v15, v15}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzo:Lvp$c;

    new-instance v0, Lvp$c;

    const-string v14, "MOBILE_EMERGENCY"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzp:Lvp$c;

    new-instance v0, Lvp$c;

    const-string v13, "PROXY"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzq:Lvp$c;

    new-instance v0, Lvp$c;

    const-string v13, "VPN"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzr:Lvp$c;

    new-instance v0, Lvp$c;

    const-string v13, "NONE"

    const/16 v14, 0x12

    const/4 v15, -0x1

    invoke-direct {v0, v13, v14, v15}, Lvp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp$c;->zzs:Lvp$c;

    const/16 v0, 0x13

    new-array v0, v0, [Lvp$c;

    sget-object v13, Lvp$c;->zza:Lvp$c;

    aput-object v13, v0, v1

    sget-object v13, Lvp$c;->zzb:Lvp$c;

    aput-object v13, v0, v2

    sget-object v13, Lvp$c;->zzc:Lvp$c;

    aput-object v13, v0, v3

    sget-object v13, Lvp$c;->zzd:Lvp$c;

    aput-object v13, v0, v4

    sget-object v13, Lvp$c;->zze:Lvp$c;

    aput-object v13, v0, v5

    sget-object v13, Lvp$c;->zzf:Lvp$c;

    aput-object v13, v0, v6

    sget-object v13, Lvp$c;->zzg:Lvp$c;

    aput-object v13, v0, v7

    sget-object v13, Lvp$c;->zzh:Lvp$c;

    aput-object v13, v0, v8

    sget-object v13, Lvp$c;->zzi:Lvp$c;

    aput-object v13, v0, v9

    sget-object v13, Lvp$c;->zzj:Lvp$c;

    aput-object v13, v0, v10

    sget-object v13, Lvp$c;->zzk:Lvp$c;

    aput-object v13, v0, v11

    sget-object v13, Lvp$c;->zzl:Lvp$c;

    aput-object v13, v0, v12

    sget-object v13, Lvp$c;->zzm:Lvp$c;

    const/16 v14, 0xc

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzn:Lvp$c;

    const/16 v14, 0xd

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzo:Lvp$c;

    const/16 v14, 0xe

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzp:Lvp$c;

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzq:Lvp$c;

    const/16 v14, 0x10

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzr:Lvp$c;

    const/16 v14, 0x11

    aput-object v13, v0, v14

    sget-object v13, Lvp$c;->zzs:Lvp$c;

    const/16 v14, 0x12

    aput-object v13, v0, v14

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v13, Lvp$c;->zza:Lvp$c;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzb:Lvp$c;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzc:Lvp$c;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzd:Lvp$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zze:Lvp$c;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzf:Lvp$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzg:Lvp$c;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzh:Lvp$c;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzi:Lvp$c;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzj:Lvp$c;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzk:Lvp$c;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzl:Lvp$c;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzm:Lvp$c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzn:Lvp$c;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzo:Lvp$c;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzp:Lvp$c;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzq:Lvp$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzr:Lvp$c;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lvp$c;->zzs:Lvp$c;

    const/4 v2, -0x1

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

    iput p3, p0, Lvp$c;->zzu:I

    return-void
.end method

.method public static zza(I)Lvp$c;
    .locals 1

    sget-object v0, Lvp$c;->zzt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp$c;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lvp$c;->zzu:I

    return v0
.end method
