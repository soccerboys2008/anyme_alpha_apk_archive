.class public final enum La01;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La01;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhc:La01;

.field public static final enum zzhd:La01;

.field public static final enum zzhe:La01;

.field public static final enum zzhf:La01;

.field public static final enum zzhg:La01;

.field public static final enum zzhh:La01;

.field private static final synthetic zzhi:[La01;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La01;

    const/4 v1, 0x0

    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    const-string v3, "_fstec"

    invoke-direct {v0, v2, v1, v3}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhc:La01;

    new-instance v0, La01;

    const/4 v2, 0x1

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const-string v4, "_fsntc"

    invoke-direct {v0, v3, v2, v4}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhd:La01;

    new-instance v0, La01;

    const/4 v3, 0x2

    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    const-string v5, "_tsns"

    invoke-direct {v0, v4, v3, v5}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhe:La01;

    new-instance v0, La01;

    const/4 v4, 0x3

    const-string v5, "FRAMES_TOTAL"

    const-string v6, "_fr_tot"

    invoke-direct {v0, v5, v4, v6}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhf:La01;

    new-instance v0, La01;

    const/4 v5, 0x4

    const-string v6, "FRAMES_SLOW"

    const-string v7, "_fr_slo"

    invoke-direct {v0, v6, v5, v7}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhg:La01;

    new-instance v0, La01;

    const/4 v6, 0x5

    const-string v7, "FRAMES_FROZEN"

    const-string v8, "_fr_fzn"

    invoke-direct {v0, v7, v6, v8}, La01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La01;->zzhh:La01;

    const/4 v0, 0x6

    new-array v0, v0, [La01;

    sget-object v7, La01;->zzhc:La01;

    aput-object v7, v0, v1

    sget-object v1, La01;->zzhd:La01;

    aput-object v1, v0, v2

    sget-object v1, La01;->zzhe:La01;

    aput-object v1, v0, v3

    sget-object v1, La01;->zzhf:La01;

    aput-object v1, v0, v4

    sget-object v1, La01;->zzhg:La01;

    aput-object v1, v0, v5

    sget-object v1, La01;->zzhh:La01;

    aput-object v1, v0, v6

    sput-object v0, La01;->zzhi:[La01;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La01;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[La01;
    .locals 1

    sget-object v0, La01;->zzhi:[La01;

    invoke-virtual {v0}, [La01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La01;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La01;->mName:Ljava/lang/String;

    return-object v0
.end method
