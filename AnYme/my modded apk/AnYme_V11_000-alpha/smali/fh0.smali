.class public final enum Lfh0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lfh0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaor:Lfh0;

.field private static final enum zzaos:Lfh0;

.field private static final enum zzaot:Lfh0;

.field private static final enum zzaou:Lfh0;

.field private static final enum zzaov:Lfh0;

.field private static final enum zzaow:Lfh0;

.field private static final synthetic zzaox:[Lfh0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfh0;

    const/4 v1, 0x0

    const-string v2, "DISCOVERY_START_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaor:Lfh0;

    new-instance v0, Lfh0;

    const/4 v2, 0x1

    const-string v3, "DISCOVERY_START_CRITERIA_CHANGED"

    invoke-direct {v0, v3, v2, v2}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaos:Lfh0;

    new-instance v0, Lfh0;

    const/4 v3, 0x2

    const-string v4, "DISCOVERY_START_NETWORK_CHANGE"

    invoke-direct {v0, v4, v3, v3}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaot:Lfh0;

    new-instance v0, Lfh0;

    const/4 v4, 0x3

    const-string v5, "DISCOVERY_START_SCREEN_ON"

    invoke-direct {v0, v5, v4, v4}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaou:Lfh0;

    new-instance v0, Lfh0;

    const/4 v5, 0x4

    const-string v6, "DISCOVERY_START_FOREGROUND_MODE"

    invoke-direct {v0, v6, v5, v5}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaov:Lfh0;

    new-instance v0, Lfh0;

    const/4 v6, 0x5

    const-string v7, "DISCOVERY_START_CONFIGURATION_UPDATED"

    invoke-direct {v0, v7, v6, v6}, Lfh0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh0;->zzaow:Lfh0;

    const/4 v0, 0x6

    new-array v0, v0, [Lfh0;

    sget-object v7, Lfh0;->zzaor:Lfh0;

    aput-object v7, v0, v1

    sget-object v1, Lfh0;->zzaos:Lfh0;

    aput-object v1, v0, v2

    sget-object v1, Lfh0;->zzaot:Lfh0;

    aput-object v1, v0, v3

    sget-object v1, Lfh0;->zzaou:Lfh0;

    aput-object v1, v0, v4

    sget-object v1, Lfh0;->zzaov:Lfh0;

    aput-object v1, v0, v5

    sget-object v1, Lfh0;->zzaow:Lfh0;

    aput-object v1, v0, v6

    sput-object v0, Lfh0;->zzaox:[Lfh0;

    new-instance v0, Lih0;

    invoke-direct {v0}, Lih0;-><init>()V

    sput-object v0, Lfh0;->zzagd:Lin0;

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

    iput p3, p0, Lfh0;->value:I

    return-void
.end method

.method public static values()[Lfh0;
    .locals 1

    sget-object v0, Lfh0;->zzaox:[Lfh0;

    invoke-virtual {v0}, [Lfh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lhh0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfh0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lfh0;

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

    invoke-virtual {p0}, Lfh0;->getNumber()I

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
