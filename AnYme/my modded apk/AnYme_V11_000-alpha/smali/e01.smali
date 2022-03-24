.class public enum Le01;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le01;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzhr:Le01;

.field private static final enum zzhs:Le01;

.field public static final enum zzht:Le01;

.field private static final enum zzhu:Le01;

.field public static final enum zzhv:Le01;

.field private static final synthetic zzhx:[Le01;


# instance fields
.field private zzhw:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh01;

    const/4 v1, 0x0

    const-string v2, "TERABYTES"

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v2, v1, v3, v4}, Lh01;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Le01;->zzhr:Le01;

    new-instance v0, Lg01;

    const/4 v2, 0x1

    const-string v3, "GIGABYTES"

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v3, v2, v4, v5}, Lg01;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Le01;->zzhs:Le01;

    new-instance v0, Lj01;

    const/4 v3, 0x2

    const-string v4, "MEGABYTES"

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v4, v3, v5, v6}, Lj01;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Le01;->zzht:Le01;

    new-instance v0, Li01;

    const/4 v4, 0x3

    const-string v5, "KILOBYTES"

    const-wide/16 v6, 0x400

    invoke-direct {v0, v5, v4, v6, v7}, Li01;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Le01;->zzhu:Le01;

    new-instance v0, Ll01;

    const/4 v5, 0x4

    const-string v6, "BYTES"

    const-wide/16 v7, 0x1

    invoke-direct {v0, v6, v5, v7, v8}, Ll01;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Le01;->zzhv:Le01;

    const/4 v0, 0x5

    new-array v0, v0, [Le01;

    sget-object v6, Le01;->zzhr:Le01;

    aput-object v6, v0, v1

    sget-object v1, Le01;->zzhs:Le01;

    aput-object v1, v0, v2

    sget-object v1, Le01;->zzht:Le01;

    aput-object v1, v0, v3

    sget-object v1, Le01;->zzhu:Le01;

    aput-object v1, v0, v4

    sget-object v1, Le01;->zzhv:Le01;

    aput-object v1, v0, v5

    sput-object v0, Le01;->zzhx:[Le01;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Le01;->zzhw:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLh01;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le01;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Le01;
    .locals 1

    sget-object v0, Le01;->zzhx:[Le01;

    invoke-virtual {v0}, [Le01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le01;

    return-object v0
.end method


# virtual methods
.method public final zzt(J)J
    .locals 2

    iget-wide v0, p0, Le01;->zzhw:J

    mul-long p1, p1, v0

    sget-object v0, Le01;->zzhu:Le01;

    iget-wide v0, v0, Le01;->zzhw:J

    div-long/2addr p1, v0

    return-wide p1
.end method
