.class final enum Lne1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lne1;

.field public static final enum zzb:Lne1;

.field public static final enum zzc:Lne1;

.field public static final enum zzd:Lne1;

.field private static final synthetic zzf:[Lne1;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lne1;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lne1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lne1;->zza:Lne1;

    new-instance v0, Lne1;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lne1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lne1;->zzb:Lne1;

    new-instance v0, Lne1;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lne1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lne1;->zzc:Lne1;

    new-instance v0, Lne1;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lne1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lne1;->zzd:Lne1;

    const/4 v0, 0x4

    new-array v0, v0, [Lne1;

    sget-object v5, Lne1;->zza:Lne1;

    aput-object v5, v0, v1

    sget-object v1, Lne1;->zzb:Lne1;

    aput-object v1, v0, v2

    sget-object v1, Lne1;->zzc:Lne1;

    aput-object v1, v0, v3

    sget-object v1, Lne1;->zzd:Lne1;

    aput-object v1, v0, v4

    sput-object v0, Lne1;->zzf:[Lne1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lne1;->zze:Z

    return-void
.end method

.method public static values()[Lne1;
    .locals 1

    sget-object v0, Lne1;->zzf:[Lne1;

    invoke-virtual {v0}, [Lne1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne1;

    return-object v0
.end method
