.class public final enum Lcp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcp;

.field public static final enum zzb:Lcp;

.field public static final enum zzc:Lcp;

.field public static final enum zzd:Lcp;

.field public static final enum zze:Lcp;

.field public static final enum zzf:Lcp;

.field private static final zzg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcp;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zza:Lcp;

    new-instance v0, Lcp;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zzb:Lcp;

    new-instance v0, Lcp;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zzc:Lcp;

    new-instance v0, Lcp;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zzd:Lcp;

    new-instance v0, Lcp;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zze:Lcp;

    new-instance v0, Lcp;

    const/4 v6, -0x1

    const/4 v7, 0x5

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v0, v8, v7, v6}, Lcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcp;->zzf:Lcp;

    const/4 v0, 0x6

    new-array v0, v0, [Lcp;

    sget-object v8, Lcp;->zza:Lcp;

    aput-object v8, v0, v1

    sget-object v8, Lcp;->zzb:Lcp;

    aput-object v8, v0, v2

    sget-object v8, Lcp;->zzc:Lcp;

    aput-object v8, v0, v3

    sget-object v8, Lcp;->zzd:Lcp;

    aput-object v8, v0, v4

    sget-object v8, Lcp;->zze:Lcp;

    aput-object v8, v0, v5

    sget-object v8, Lcp;->zzf:Lcp;

    aput-object v8, v0, v7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v7, Lcp;->zza:Lcp;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcp;->zzb:Lcp;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcp;->zzc:Lcp;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcp;->zzd:Lcp;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcp;->zze:Lcp;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcp;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcp;->zzf:Lcp;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method
