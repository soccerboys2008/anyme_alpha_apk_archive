.class public final enum Leh0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaoi:Leh0;

.field private static final enum zzaoj:Leh0;

.field private static final enum zzaok:Leh0;

.field private static final enum zzaol:Leh0;

.field private static final enum zzaom:Leh0;

.field private static final enum zzaon:Leh0;

.field private static final enum zzaoo:Leh0;

.field private static final enum zzaop:Leh0;

.field private static final synthetic zzaoq:[Leh0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leh0;

    const/4 v1, 0x0

    const-string v2, "DISCOVERY_PROTOCOL_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaoi:Leh0;

    new-instance v0, Leh0;

    const/4 v2, 0x1

    const-string v3, "MDNS"

    invoke-direct {v0, v3, v2, v2}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaoj:Leh0;

    new-instance v0, Leh0;

    const/4 v3, 0x2

    const-string v4, "CAST_NEARBY"

    invoke-direct {v0, v4, v3, v3}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaok:Leh0;

    new-instance v0, Leh0;

    const/4 v4, 0x3

    const-string v5, "MDNS_UNICAST_RESPONSE"

    invoke-direct {v0, v5, v4, v4}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaol:Leh0;

    new-instance v0, Leh0;

    const/4 v5, 0x4

    const-string v6, "SSDP"

    invoke-direct {v0, v6, v5, v5}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaom:Leh0;

    new-instance v0, Leh0;

    const/4 v6, 0x5

    const-string v7, "BLE"

    invoke-direct {v0, v7, v6, v6}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaon:Leh0;

    new-instance v0, Leh0;

    const/4 v7, 0x6

    const-string v8, "ADAPTIVE_DISCOVERY"

    invoke-direct {v0, v8, v7, v7}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaoo:Leh0;

    new-instance v0, Leh0;

    const/4 v8, 0x7

    const-string v9, "TCP_FILTER"

    invoke-direct {v0, v9, v8, v8}, Leh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leh0;->zzaop:Leh0;

    const/16 v0, 0x8

    new-array v0, v0, [Leh0;

    sget-object v9, Leh0;->zzaoi:Leh0;

    aput-object v9, v0, v1

    sget-object v1, Leh0;->zzaoj:Leh0;

    aput-object v1, v0, v2

    sget-object v1, Leh0;->zzaok:Leh0;

    aput-object v1, v0, v3

    sget-object v1, Leh0;->zzaol:Leh0;

    aput-object v1, v0, v4

    sget-object v1, Leh0;->zzaom:Leh0;

    aput-object v1, v0, v5

    sget-object v1, Leh0;->zzaon:Leh0;

    aput-object v1, v0, v6

    sget-object v1, Leh0;->zzaoo:Leh0;

    aput-object v1, v0, v7

    sget-object v1, Leh0;->zzaop:Leh0;

    aput-object v1, v0, v8

    sput-object v0, Leh0;->zzaoq:[Leh0;

    new-instance v0, Ldh0;

    invoke-direct {v0}, Ldh0;-><init>()V

    sput-object v0, Leh0;->zzagd:Lin0;

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

    iput p3, p0, Leh0;->value:I

    return-void
.end method

.method public static values()[Leh0;
    .locals 1

    sget-object v0, Leh0;->zzaoq:[Leh0;

    invoke-virtual {v0}, [Leh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lgh0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Leh0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Leh0;

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

    invoke-virtual {p0}, Leh0;->getNumber()I

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
