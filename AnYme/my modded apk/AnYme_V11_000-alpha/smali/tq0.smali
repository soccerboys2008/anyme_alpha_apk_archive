.class public final enum Ltq0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbsm:Ltq0;

.field public static final enum zzbsn:Ltq0;

.field public static final enum zzbso:Ltq0;

.field public static final enum zzbsp:Ltq0;

.field public static final enum zzbsq:Ltq0;

.field public static final enum zzbsr:Ltq0;

.field public static final enum zzbss:Ltq0;

.field public static final enum zzbst:Ltq0;

.field public static final enum zzbsu:Ltq0;

.field private static final synthetic zzbsv:[Ltq0;


# instance fields
.field private final zzbnt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltq0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsm:Ltq0;

    new-instance v0, Ltq0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsn:Ltq0;

    new-instance v0, Ltq0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbso:Ltq0;

    new-instance v0, Ltq0;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsp:Ltq0;

    new-instance v0, Ltq0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsq:Ltq0;

    new-instance v0, Ltq0;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsr:Ltq0;

    new-instance v0, Ltq0;

    sget-object v7, Lcm0;->f:Lcm0;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbss:Ltq0;

    new-instance v0, Ltq0;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbst:Ltq0;

    new-instance v0, Ltq0;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltq0;->zzbsu:Ltq0;

    const/16 v0, 0x9

    new-array v0, v0, [Ltq0;

    sget-object v7, Ltq0;->zzbsm:Ltq0;

    aput-object v7, v0, v1

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    aput-object v1, v0, v3

    sget-object v1, Ltq0;->zzbso:Ltq0;

    aput-object v1, v0, v4

    sget-object v1, Ltq0;->zzbsp:Ltq0;

    aput-object v1, v0, v5

    sget-object v1, Ltq0;->zzbsq:Ltq0;

    aput-object v1, v0, v6

    sget-object v1, Ltq0;->zzbsr:Ltq0;

    aput-object v1, v0, v2

    sget-object v1, Ltq0;->zzbss:Ltq0;

    aput-object v1, v0, v8

    sget-object v1, Ltq0;->zzbst:Ltq0;

    aput-object v1, v0, v9

    sget-object v1, Ltq0;->zzbsu:Ltq0;

    aput-object v1, v0, v10

    sput-object v0, Ltq0;->zzbsv:[Ltq0;

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

    iput-object p3, p0, Ltq0;->zzbnt:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Ltq0;
    .locals 1

    sget-object v0, Ltq0;->zzbsv:[Ltq0;

    invoke-virtual {v0}, [Ltq0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq0;

    return-object v0
.end method
