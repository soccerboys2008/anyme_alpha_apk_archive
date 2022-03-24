.class public enum Lmq0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmq0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbrr:Lmq0;

.field public static final enum zzbrs:Lmq0;

.field public static final enum zzbrt:Lmq0;

.field public static final enum zzbru:Lmq0;

.field public static final enum zzbrv:Lmq0;

.field public static final enum zzbrw:Lmq0;

.field public static final enum zzbrx:Lmq0;

.field public static final enum zzbry:Lmq0;

.field public static final enum zzbrz:Lmq0;

.field public static final enum zzbsa:Lmq0;

.field public static final enum zzbsb:Lmq0;

.field public static final enum zzbsc:Lmq0;

.field public static final enum zzbsd:Lmq0;

.field public static final enum zzbse:Lmq0;

.field public static final enum zzbsf:Lmq0;

.field public static final enum zzbsg:Lmq0;

.field public static final enum zzbsh:Lmq0;

.field public static final enum zzbsi:Lmq0;

.field private static final synthetic zzbsl:[Lmq0;


# instance fields
.field private final zzbsj:Ltq0;

.field private final zzbsk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsp:Ltq0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrr:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbso:Ltq0;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrs:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrt:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbru:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsm:Ltq0;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrv:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrw:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsm:Ltq0;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrx:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsq:Ltq0;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbry:Lmq0;

    new-instance v0, Lpq0;

    sget-object v1, Ltq0;->zzbsr:Ltq0;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lpq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbrz:Lmq0;

    new-instance v0, Loq0;

    sget-object v1, Ltq0;->zzbsu:Ltq0;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Loq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsa:Lmq0;

    new-instance v0, Lrq0;

    sget-object v1, Ltq0;->zzbsu:Ltq0;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lrq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsb:Lmq0;

    new-instance v0, Lqq0;

    sget-object v1, Ltq0;->zzbss:Ltq0;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lqq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsc:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsm:Ltq0;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsd:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbst:Ltq0;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbse:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsm:Ltq0;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsf:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsg:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsm:Ltq0;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsh:Lmq0;

    new-instance v0, Lmq0;

    sget-object v1, Ltq0;->zzbsn:Ltq0;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    sput-object v0, Lmq0;->zzbsi:Lmq0;

    const/16 v0, 0x12

    new-array v0, v0, [Lmq0;

    sget-object v1, Lmq0;->zzbrr:Lmq0;

    aput-object v1, v0, v3

    sget-object v1, Lmq0;->zzbrs:Lmq0;

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbrt:Lmq0;

    aput-object v1, v0, v5

    sget-object v1, Lmq0;->zzbru:Lmq0;

    aput-object v1, v0, v6

    sget-object v1, Lmq0;->zzbrv:Lmq0;

    aput-object v1, v0, v7

    sget-object v1, Lmq0;->zzbrw:Lmq0;

    aput-object v1, v0, v4

    sget-object v1, Lmq0;->zzbrx:Lmq0;

    aput-object v1, v0, v8

    sget-object v1, Lmq0;->zzbry:Lmq0;

    aput-object v1, v0, v9

    sget-object v1, Lmq0;->zzbrz:Lmq0;

    aput-object v1, v0, v10

    sget-object v1, Lmq0;->zzbsa:Lmq0;

    aput-object v1, v0, v11

    sget-object v1, Lmq0;->zzbsb:Lmq0;

    aput-object v1, v0, v12

    sget-object v1, Lmq0;->zzbsc:Lmq0;

    aput-object v1, v0, v13

    sget-object v1, Lmq0;->zzbsd:Lmq0;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbse:Lmq0;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbsf:Lmq0;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbsg:Lmq0;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbsh:Lmq0;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmq0;->zzbsi:Lmq0;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lmq0;->zzbsl:[Lmq0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtq0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmq0;->zzbsj:Ltq0;

    iput p4, p0, Lmq0;->zzbsk:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtq0;ILnq0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmq0;-><init>(Ljava/lang/String;ILtq0;I)V

    return-void
.end method

.method public static values()[Lmq0;
    .locals 1

    sget-object v0, Lmq0;->zzbsl:[Lmq0;

    invoke-virtual {v0}, [Lmq0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq0;

    return-object v0
.end method


# virtual methods
.method public final zzlb()Ltq0;
    .locals 1

    iget-object v0, p0, Lmq0;->zzbsj:Ltq0;

    return-object v0
.end method

.method public final zzlc()I
    .locals 1

    iget v0, p0, Lmq0;->zzbsk:I

    return v0
.end method
