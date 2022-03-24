.class public final enum Lci1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lci1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lci1;

.field public static final enum zzb:Lci1;

.field public static final enum zzc:Lci1;

.field public static final enum zzd:Lci1;

.field public static final enum zze:Lci1;

.field public static final enum zzf:Lci1;

.field public static final enum zzg:Lci1;

.field public static final enum zzh:Lci1;

.field public static final enum zzi:Lci1;

.field private static final synthetic zzk:[Lci1;


# instance fields
.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lci1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zza:Lci1;

    new-instance v0, Lci1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzb:Lci1;

    new-instance v0, Lci1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzc:Lci1;

    new-instance v0, Lci1;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzd:Lci1;

    new-instance v0, Lci1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zze:Lci1;

    new-instance v0, Lci1;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzf:Lci1;

    new-instance v0, Lci1;

    sget-object v7, Lkd1;->f:Lkd1;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzg:Lci1;

    new-instance v0, Lci1;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzh:Lci1;

    new-instance v0, Lci1;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lci1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lci1;->zzi:Lci1;

    const/16 v0, 0x9

    new-array v0, v0, [Lci1;

    sget-object v7, Lci1;->zza:Lci1;

    aput-object v7, v0, v1

    sget-object v1, Lci1;->zzb:Lci1;

    aput-object v1, v0, v3

    sget-object v1, Lci1;->zzc:Lci1;

    aput-object v1, v0, v4

    sget-object v1, Lci1;->zzd:Lci1;

    aput-object v1, v0, v5

    sget-object v1, Lci1;->zze:Lci1;

    aput-object v1, v0, v6

    sget-object v1, Lci1;->zzf:Lci1;

    aput-object v1, v0, v2

    sget-object v1, Lci1;->zzg:Lci1;

    aput-object v1, v0, v8

    sget-object v1, Lci1;->zzh:Lci1;

    aput-object v1, v0, v9

    sget-object v1, Lci1;->zzi:Lci1;

    aput-object v1, v0, v10

    sput-object v0, Lci1;->zzk:[Lci1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lci1;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lci1;
    .locals 1

    sget-object v0, Lci1;->zzk:[Lci1;

    invoke-virtual {v0}, [Lci1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci1;

    return-object v0
.end method
