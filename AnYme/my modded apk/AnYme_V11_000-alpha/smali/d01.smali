.class public final enum Ld01;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld01;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhk:Ld01;

.field public static final enum zzhl:Ld01;

.field public static final enum zzhm:Ld01;

.field public static final enum zzhn:Ld01;

.field public static final enum zzho:Ld01;

.field public static final enum zzhp:Ld01;

.field private static final synthetic zzhq:[Ld01;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld01;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzhk:Ld01;

    new-instance v0, Ld01;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzhl:Ld01;

    new-instance v0, Ld01;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzhm:Ld01;

    new-instance v0, Ld01;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzhn:Ld01;

    new-instance v0, Ld01;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzho:Ld01;

    new-instance v0, Ld01;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Ld01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld01;->zzhp:Ld01;

    const/4 v0, 0x6

    new-array v0, v0, [Ld01;

    sget-object v7, Ld01;->zzhk:Ld01;

    aput-object v7, v0, v1

    sget-object v1, Ld01;->zzhl:Ld01;

    aput-object v1, v0, v2

    sget-object v1, Ld01;->zzhm:Ld01;

    aput-object v1, v0, v3

    sget-object v1, Ld01;->zzhn:Ld01;

    aput-object v1, v0, v4

    sget-object v1, Ld01;->zzho:Ld01;

    aput-object v1, v0, v5

    sget-object v1, Ld01;->zzhp:Ld01;

    aput-object v1, v0, v6

    sput-object v0, Ld01;->zzhq:[Ld01;

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

    iput-object p3, p0, Ld01;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ld01;
    .locals 1

    sget-object v0, Ld01;->zzhq:[Ld01;

    invoke-virtual {v0}, [Ld01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld01;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld01;->mName:Ljava/lang/String;

    return-object v0
.end method
