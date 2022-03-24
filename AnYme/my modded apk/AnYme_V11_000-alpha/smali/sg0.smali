.class public final enum Lsg0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lsg0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamx:Lsg0;

.field private static final enum zzamy:Lsg0;

.field private static final enum zzamz:Lsg0;

.field private static final enum zzana:Lsg0;

.field private static final enum zzanb:Lsg0;

.field private static final enum zzanc:Lsg0;

.field private static final enum zzand:Lsg0;

.field private static final enum zzane:Lsg0;

.field private static final enum zzanf:Lsg0;

.field private static final enum zzang:Lsg0;

.field private static final enum zzanh:Lsg0;

.field private static final enum zzani:Lsg0;

.field private static final enum zzanj:Lsg0;

.field private static final enum zzank:Lsg0;

.field private static final enum zzanl:Lsg0;

.field private static final enum zzanm:Lsg0;

.field private static final enum zzann:Lsg0;

.field private static final enum zzano:Lsg0;

.field private static final enum zzanp:Lsg0;

.field private static final enum zzanq:Lsg0;

.field private static final enum zzanr:Lsg0;

.field private static final enum zzans:Lsg0;

.field private static final synthetic zzant:[Lsg0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsg0;

    const/4 v1, 0x0

    const-string v2, "ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzamx:Lsg0;

    new-instance v0, Lsg0;

    const/4 v2, 0x1

    const-string v3, "ERROR_PEER_DISCONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzamy:Lsg0;

    new-instance v0, Lsg0;

    const/4 v3, 0x2

    const-string v4, "ERROR_IO"

    invoke-direct {v0, v4, v3, v3}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzamz:Lsg0;

    new-instance v0, Lsg0;

    const/4 v4, 0x3

    const-string v5, "ERROR_SSL"

    invoke-direct {v0, v5, v4, v4}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzana:Lsg0;

    new-instance v0, Lsg0;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5, v5}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanb:Lsg0;

    new-instance v0, Lsg0;

    const/4 v6, 0x5

    const-string v7, "ERROR_RELAY"

    invoke-direct {v0, v7, v6, v6}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanc:Lsg0;

    new-instance v0, Lsg0;

    const/4 v7, 0x6

    const-string v8, "ERROR_DEVICE_AUTH"

    invoke-direct {v0, v8, v7, v7}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzand:Lsg0;

    new-instance v0, Lsg0;

    const/4 v8, 0x7

    const-string v9, "ERROR_DEVICE_AUTH_ERROR_RECEIVED"

    invoke-direct {v0, v9, v8, v8}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzane:Lsg0;

    new-instance v0, Lsg0;

    const/16 v9, 0x8

    const-string v10, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_MALFORMED"

    invoke-direct {v0, v10, v9, v9}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanf:Lsg0;

    new-instance v0, Lsg0;

    const/16 v10, 0x9

    const-string v11, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_X509"

    invoke-direct {v0, v11, v10, v10}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzang:Lsg0;

    new-instance v0, Lsg0;

    const/16 v11, 0xa

    const-string v12, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_TRUSTED"

    invoke-direct {v0, v12, v11, v11}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanh:Lsg0;

    new-instance v0, Lsg0;

    const/16 v12, 0xb

    const-string v13, "ERROR_DEVICE_AUTH_SSL_CERT_NOT_TRUSTED"

    invoke-direct {v0, v13, v12, v12}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzani:Lsg0;

    new-instance v0, Lsg0;

    const/16 v13, 0xc

    const-string v14, "ERROR_DEVICE_AUTH_RESPONSE_MALFORMED"

    invoke-direct {v0, v14, v13, v13}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanj:Lsg0;

    new-instance v0, Lsg0;

    const/16 v14, 0xd

    const-string v15, "ERROR_CANCELED"

    invoke-direct {v0, v15, v14, v14}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzank:Lsg0;

    new-instance v0, Lsg0;

    const/16 v15, 0xe

    const-string v14, "ERROR_CAST_NEARBY_INVALID_REQUEST"

    invoke-direct {v0, v14, v15, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanl:Lsg0;

    new-instance v0, Lsg0;

    const-string v14, "ERROR_CANCELLED"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanm:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_CRL_INVALID"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzann:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_CRL_REVOCATION_CHECK_FAILED"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzano:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_DEVICE_AUTH_TIMEOUT"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanp:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_DEVICE_AUTH_PARSE_FAILURE"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanq:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_DEVICE_AUTH_CHALLENGE_RECEIVED"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzanr:Lsg0;

    new-instance v0, Lsg0;

    const-string v13, "ERROR_OTHER"

    const/16 v14, 0x15

    const/16 v15, 0x63

    invoke-direct {v0, v13, v14, v15}, Lsg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg0;->zzans:Lsg0;

    const/16 v0, 0x16

    new-array v0, v0, [Lsg0;

    sget-object v13, Lsg0;->zzamx:Lsg0;

    aput-object v13, v0, v1

    sget-object v1, Lsg0;->zzamy:Lsg0;

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzamz:Lsg0;

    aput-object v1, v0, v3

    sget-object v1, Lsg0;->zzana:Lsg0;

    aput-object v1, v0, v4

    sget-object v1, Lsg0;->zzanb:Lsg0;

    aput-object v1, v0, v5

    sget-object v1, Lsg0;->zzanc:Lsg0;

    aput-object v1, v0, v6

    sget-object v1, Lsg0;->zzand:Lsg0;

    aput-object v1, v0, v7

    sget-object v1, Lsg0;->zzane:Lsg0;

    aput-object v1, v0, v8

    sget-object v1, Lsg0;->zzanf:Lsg0;

    aput-object v1, v0, v9

    sget-object v1, Lsg0;->zzang:Lsg0;

    aput-object v1, v0, v10

    sget-object v1, Lsg0;->zzanh:Lsg0;

    aput-object v1, v0, v11

    sget-object v1, Lsg0;->zzani:Lsg0;

    aput-object v1, v0, v12

    sget-object v1, Lsg0;->zzanj:Lsg0;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzank:Lsg0;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzanl:Lsg0;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzanm:Lsg0;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzann:Lsg0;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzano:Lsg0;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzanp:Lsg0;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzanq:Lsg0;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzanr:Lsg0;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lsg0;->zzans:Lsg0;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lsg0;->zzant:[Lsg0;

    new-instance v0, Lrg0;

    invoke-direct {v0}, Lrg0;-><init>()V

    sput-object v0, Lsg0;->zzagd:Lin0;

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

    iput p3, p0, Lsg0;->value:I

    return-void
.end method

.method public static values()[Lsg0;
    .locals 1

    sget-object v0, Lsg0;->zzant:[Lsg0;

    invoke-virtual {v0}, [Lsg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lug0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsg0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lsg0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
