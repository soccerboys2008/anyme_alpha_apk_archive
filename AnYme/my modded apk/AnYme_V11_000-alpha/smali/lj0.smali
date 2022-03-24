.class public final enum Llj0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaya:Llj0;

.field private static final enum zzayb:Llj0;

.field private static final enum zzayc:Llj0;

.field private static final enum zzayd:Llj0;

.field private static final enum zzaye:Llj0;

.field private static final enum zzayf:Llj0;

.field private static final enum zzayg:Llj0;

.field private static final enum zzayh:Llj0;

.field private static final enum zzayi:Llj0;

.field private static final synthetic zzayj:[Llj0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llj0;

    const/4 v1, 0x0

    const-string v2, "TCP_PROBER_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzaya:Llj0;

    new-instance v0, Llj0;

    const/4 v2, 0x1

    const-string v3, "TCP_PROBER_DEVICE_EXPIRED"

    invoke-direct {v0, v3, v2, v2}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayb:Llj0;

    new-instance v0, Llj0;

    const/4 v3, 0x2

    const-string v4, "TCP_PROBER_SUBTYPE_MDNS_MISSING"

    invoke-direct {v0, v4, v3, v3}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayc:Llj0;

    new-instance v0, Llj0;

    const/4 v4, 0x3

    const-string v5, "TCP_PROBER_BLE"

    invoke-direct {v0, v5, v4, v4}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayd:Llj0;

    new-instance v0, Llj0;

    const/4 v5, 0x4

    const-string v6, "TCP_PROBER_CLOUD_DISCOVERY"

    invoke-direct {v0, v6, v5, v5}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzaye:Llj0;

    new-instance v0, Llj0;

    const/4 v6, 0x5

    const-string v7, "TCP_PROBER_GAIA_DISCOVERY"

    invoke-direct {v0, v7, v6, v6}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayf:Llj0;

    new-instance v0, Llj0;

    const/4 v7, 0x6

    const-string v8, "TCP_PROBER_KNOWN_SESSION_ENDPOINT"

    invoke-direct {v0, v8, v7, v7}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayg:Llj0;

    new-instance v0, Llj0;

    const/4 v8, 0x7

    const-string v9, "TCP_PROBER_APP_HINT"

    invoke-direct {v0, v9, v8, v8}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayh:Llj0;

    new-instance v0, Llj0;

    const/16 v9, 0x8

    const-string v10, "TCP_PROBER_REFRESH_SESSION_ENDPOINT"

    invoke-direct {v0, v10, v9, v9}, Llj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llj0;->zzayi:Llj0;

    const/16 v0, 0x9

    new-array v0, v0, [Llj0;

    sget-object v10, Llj0;->zzaya:Llj0;

    aput-object v10, v0, v1

    sget-object v1, Llj0;->zzayb:Llj0;

    aput-object v1, v0, v2

    sget-object v1, Llj0;->zzayc:Llj0;

    aput-object v1, v0, v3

    sget-object v1, Llj0;->zzayd:Llj0;

    aput-object v1, v0, v4

    sget-object v1, Llj0;->zzaye:Llj0;

    aput-object v1, v0, v5

    sget-object v1, Llj0;->zzayf:Llj0;

    aput-object v1, v0, v6

    sget-object v1, Llj0;->zzayg:Llj0;

    aput-object v1, v0, v7

    sget-object v1, Llj0;->zzayh:Llj0;

    aput-object v1, v0, v8

    sget-object v1, Llj0;->zzayi:Llj0;

    aput-object v1, v0, v9

    sput-object v0, Llj0;->zzayj:[Llj0;

    new-instance v0, Lpj0;

    invoke-direct {v0}, Lpj0;-><init>()V

    sput-object v0, Llj0;->zzagd:Lin0;

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

    iput p3, p0, Llj0;->value:I

    return-void
.end method

.method public static values()[Llj0;
    .locals 1

    sget-object v0, Llj0;->zzayj:[Llj0;

    invoke-virtual {v0}, [Llj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lnj0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Llj0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Llj0;

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

    invoke-virtual {p0}, Llj0;->getNumber()I

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
