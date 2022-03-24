.class public final enum Laf1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Laf1;

.field public static final enum zzb:Laf1;

.field public static final enum zzc:Laf1;

.field public static final enum zzd:Laf1;

.field public static final enum zze:Laf1;

.field public static final enum zzf:Laf1;

.field public static final enum zzg:Laf1;

.field public static final enum zzh:Laf1;

.field public static final enum zzi:Laf1;

.field public static final enum zzj:Laf1;

.field private static final synthetic zzn:[Laf1;


# instance fields
.field private final zzk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Laf1;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Laf1;->zza:Laf1;

    new-instance v0, Laf1;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzb:Laf1;

    new-instance v0, Laf1;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzc:Laf1;

    new-instance v0, Laf1;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzd:Laf1;

    new-instance v0, Laf1;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zze:Laf1;

    new-instance v0, Laf1;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzf:Laf1;

    new-instance v0, Laf1;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzg:Laf1;

    new-instance v0, Laf1;

    const-class v11, Lkd1;

    const-class v12, Lkd1;

    sget-object v13, Lkd1;->f:Lkd1;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzh:Laf1;

    new-instance v0, Laf1;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzi:Laf1;

    new-instance v0, Laf1;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laf1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laf1;->zzj:Laf1;

    const/16 v0, 0xa

    new-array v0, v0, [Laf1;

    sget-object v2, Laf1;->zza:Laf1;

    aput-object v2, v0, v1

    sget-object v1, Laf1;->zzb:Laf1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzc:Laf1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzd:Laf1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zze:Laf1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzf:Laf1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzg:Laf1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzh:Laf1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzi:Laf1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Laf1;->zzj:Laf1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Laf1;->zzn:[Laf1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laf1;->zzk:Ljava/lang/Class;

    iput-object p4, p0, Laf1;->zzl:Ljava/lang/Class;

    iput-object p5, p0, Laf1;->zzm:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Laf1;
    .locals 1

    sget-object v0, Laf1;->zzn:[Laf1;

    invoke-virtual {v0}, [Laf1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf1;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Laf1;->zzl:Ljava/lang/Class;

    return-object v0
.end method
