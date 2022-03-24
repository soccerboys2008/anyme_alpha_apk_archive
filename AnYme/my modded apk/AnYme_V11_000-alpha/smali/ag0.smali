.class public final enum Lag0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lag0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzals:Lag0;

.field private static final enum zzalt:Lag0;

.field private static final enum zzalu:Lag0;

.field private static final enum zzalv:Lag0;

.field private static final enum zzalw:Lag0;

.field private static final enum zzalx:Lag0;

.field private static final enum zzaly:Lag0;

.field private static final enum zzalz:Lag0;

.field private static final enum zzama:Lag0;

.field private static final enum zzamb:Lag0;

.field private static final synthetic zzamc:[Lag0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lag0;

    const/4 v1, 0x0

    const-string v2, "BROADCAST_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzals:Lag0;

    new-instance v0, Lag0;

    const/4 v2, 0x1

    const-string v3, "BROADCAST_ERROR_ENCRYPTION_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalt:Lag0;

    new-instance v0, Lag0;

    const/4 v3, 0x2

    const-string v4, "BROADCAST_ERROR_SOCKET_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalu:Lag0;

    new-instance v0, Lag0;

    const/4 v4, 0x3

    const-string v5, "BROADCAST_ERROR_DROPPED"

    invoke-direct {v0, v5, v4, v4}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalv:Lag0;

    new-instance v0, Lag0;

    const/4 v5, 0x4

    const-string v6, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_INPUT"

    invoke-direct {v0, v6, v5, v5}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalw:Lag0;

    new-instance v0, Lag0;

    const/4 v6, 0x5

    const-string v7, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_RESPONSE"

    invoke-direct {v0, v7, v6, v6}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalx:Lag0;

    new-instance v0, Lag0;

    const/4 v7, 0x6

    const-string v8, "BROADCAST_ERROR_KEY_EXCHANGE_EMPTY_RESPONSE"

    invoke-direct {v0, v8, v7, v7}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzaly:Lag0;

    new-instance v0, Lag0;

    const/4 v8, 0x7

    const-string v9, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_FIND_DEVICE"

    invoke-direct {v0, v9, v8, v8}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzalz:Lag0;

    new-instance v0, Lag0;

    const/16 v9, 0x8

    const-string v10, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_CONNECT"

    invoke-direct {v0, v10, v9, v9}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzama:Lag0;

    new-instance v0, Lag0;

    const/16 v10, 0x9

    const-string v11, "BROADCAST_ERROR_KEY_EXCHANGE_REQUEST_TIMED_OUT"

    invoke-direct {v0, v11, v10, v10}, Lag0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lag0;->zzamb:Lag0;

    const/16 v0, 0xa

    new-array v0, v0, [Lag0;

    sget-object v11, Lag0;->zzals:Lag0;

    aput-object v11, v0, v1

    sget-object v1, Lag0;->zzalt:Lag0;

    aput-object v1, v0, v2

    sget-object v1, Lag0;->zzalu:Lag0;

    aput-object v1, v0, v3

    sget-object v1, Lag0;->zzalv:Lag0;

    aput-object v1, v0, v4

    sget-object v1, Lag0;->zzalw:Lag0;

    aput-object v1, v0, v5

    sget-object v1, Lag0;->zzalx:Lag0;

    aput-object v1, v0, v6

    sget-object v1, Lag0;->zzaly:Lag0;

    aput-object v1, v0, v7

    sget-object v1, Lag0;->zzalz:Lag0;

    aput-object v1, v0, v8

    sget-object v1, Lag0;->zzama:Lag0;

    aput-object v1, v0, v9

    sget-object v1, Lag0;->zzamb:Lag0;

    aput-object v1, v0, v10

    sput-object v0, Lag0;->zzamc:[Lag0;

    new-instance v0, Ldg0;

    invoke-direct {v0}, Ldg0;-><init>()V

    sput-object v0, Lag0;->zzagd:Lin0;

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

    iput p3, p0, Lag0;->value:I

    return-void
.end method

.method public static values()[Lag0;
    .locals 1

    sget-object v0, Lag0;->zzamc:[Lag0;

    invoke-virtual {v0}, [Lag0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lcg0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lag0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lag0;

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

    invoke-virtual {p0}, Lag0;->getNumber()I

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
