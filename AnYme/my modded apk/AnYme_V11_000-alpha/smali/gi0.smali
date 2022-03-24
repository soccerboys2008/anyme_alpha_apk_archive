.class public final enum Lgi0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lgi0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzavc:Lgi0;

.field private static final enum zzavd:Lgi0;

.field private static final enum zzave:Lgi0;

.field private static final enum zzavf:Lgi0;

.field private static final enum zzavg:Lgi0;

.field private static final enum zzavh:Lgi0;

.field private static final synthetic zzavi:[Lgi0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgi0;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CONNECTION_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzavc:Lgi0;

    new-instance v0, Lgi0;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzavd:Lgi0;

    new-instance v0, Lgi0;

    const/4 v3, 0x2

    const-string v4, "CONNECTING"

    invoke-direct {v0, v4, v3, v3}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzave:Lgi0;

    new-instance v0, Lgi0;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4, v4}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzavf:Lgi0;

    new-instance v0, Lgi0;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTING"

    invoke-direct {v0, v6, v5, v5}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzavg:Lgi0;

    new-instance v0, Lgi0;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, "SUSPENDED"

    invoke-direct {v0, v8, v7, v6}, Lgi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi0;->zzavh:Lgi0;

    new-array v0, v6, [Lgi0;

    sget-object v6, Lgi0;->zzavc:Lgi0;

    aput-object v6, v0, v1

    sget-object v1, Lgi0;->zzavd:Lgi0;

    aput-object v1, v0, v2

    sget-object v1, Lgi0;->zzave:Lgi0;

    aput-object v1, v0, v3

    sget-object v1, Lgi0;->zzavf:Lgi0;

    aput-object v1, v0, v4

    sget-object v1, Lgi0;->zzavg:Lgi0;

    aput-object v1, v0, v5

    sget-object v1, Lgi0;->zzavh:Lgi0;

    aput-object v1, v0, v7

    sput-object v0, Lgi0;->zzavi:[Lgi0;

    new-instance v0, Lji0;

    invoke-direct {v0}, Lji0;-><init>()V

    sput-object v0, Lgi0;->zzagd:Lin0;

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

    iput p3, p0, Lgi0;->value:I

    return-void
.end method

.method public static values()[Lgi0;
    .locals 1

    sget-object v0, Lgi0;->zzavi:[Lgi0;

    invoke-virtual {v0}, [Lgi0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lii0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgi0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lgi0;

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

    invoke-virtual {p0}, Lgi0;->getNumber()I

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
