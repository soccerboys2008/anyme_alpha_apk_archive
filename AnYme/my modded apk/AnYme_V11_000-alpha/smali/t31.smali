.class final enum Lt31;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt31;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqd:Lt31;

.field public static final enum zzqe:Lt31;

.field public static final enum zzqf:Lt31;

.field public static final enum zzqg:Lt31;

.field private static final synthetic zzqi:[Lt31;


# instance fields
.field private final zzqh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt31;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lt31;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt31;->zzqd:Lt31;

    new-instance v0, Lt31;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lt31;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt31;->zzqe:Lt31;

    new-instance v0, Lt31;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lt31;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt31;->zzqf:Lt31;

    new-instance v0, Lt31;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lt31;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt31;->zzqg:Lt31;

    const/4 v0, 0x4

    new-array v0, v0, [Lt31;

    sget-object v5, Lt31;->zzqd:Lt31;

    aput-object v5, v0, v1

    sget-object v1, Lt31;->zzqe:Lt31;

    aput-object v1, v0, v2

    sget-object v1, Lt31;->zzqf:Lt31;

    aput-object v1, v0, v3

    sget-object v1, Lt31;->zzqg:Lt31;

    aput-object v1, v0, v4

    sput-object v0, Lt31;->zzqi:[Lt31;

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

    iput-boolean p3, p0, Lt31;->zzqh:Z

    return-void
.end method

.method public static values()[Lt31;
    .locals 1

    sget-object v0, Lt31;->zzqi:[Lt31;

    invoke-virtual {v0}, [Lt31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt31;

    return-object v0
.end method
