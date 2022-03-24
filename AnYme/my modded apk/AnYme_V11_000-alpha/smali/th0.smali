.class public final enum Lth0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lth0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatc:Lth0;

.field private static final enum zzatd:Lth0;

.field private static final enum zzate:Lth0;

.field private static final enum zzatf:Lth0;

.field private static final enum zzatg:Lth0;

.field private static final enum zzath:Lth0;

.field private static final enum zzati:Lth0;

.field private static final enum zzatj:Lth0;

.field private static final enum zzatk:Lth0;

.field private static final synthetic zzatl:[Lth0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lth0;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatc:Lth0;

    new-instance v0, Lth0;

    const/4 v2, 0x1

    const-string v3, "LOW_API_LEVEL"

    invoke-direct {v0, v3, v2, v2}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatd:Lth0;

    new-instance v0, Lth0;

    const/4 v3, 0x2

    const-string v4, "DEVICE_AUTH_FAILURE"

    invoke-direct {v0, v4, v3, v3}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzate:Lth0;

    new-instance v0, Lth0;

    const/4 v4, 0x3

    const-string v5, "DEVICE_UNAUTHENTICATED"

    invoke-direct {v0, v5, v4, v4}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatf:Lth0;

    new-instance v0, Lth0;

    const/4 v5, 0x4

    const-string v6, "PASSWORD_ENCRYPTION_FAILURE"

    invoke-direct {v0, v6, v5, v5}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatg:Lth0;

    new-instance v0, Lth0;

    const/4 v6, 0x5

    const-string v7, "NO_WIFI_MANAGER"

    invoke-direct {v0, v7, v6, v6}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzath:Lth0;

    new-instance v0, Lth0;

    const/4 v7, 0x6

    const-string v8, "WEP_RESTRICTION_PRE_O"

    invoke-direct {v0, v8, v7, v7}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzati:Lth0;

    new-instance v0, Lth0;

    const/4 v8, 0x7

    const-string v9, "NO_MATCHING_NETWORK"

    invoke-direct {v0, v9, v8, v8}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatj:Lth0;

    new-instance v0, Lth0;

    const/16 v9, 0x8

    const-string v10, "EMPTY_PASSWORD"

    invoke-direct {v0, v10, v9, v9}, Lth0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lth0;->zzatk:Lth0;

    const/16 v0, 0x9

    new-array v0, v0, [Lth0;

    sget-object v10, Lth0;->zzatc:Lth0;

    aput-object v10, v0, v1

    sget-object v1, Lth0;->zzatd:Lth0;

    aput-object v1, v0, v2

    sget-object v1, Lth0;->zzate:Lth0;

    aput-object v1, v0, v3

    sget-object v1, Lth0;->zzatf:Lth0;

    aput-object v1, v0, v4

    sget-object v1, Lth0;->zzatg:Lth0;

    aput-object v1, v0, v5

    sget-object v1, Lth0;->zzath:Lth0;

    aput-object v1, v0, v6

    sget-object v1, Lth0;->zzati:Lth0;

    aput-object v1, v0, v7

    sget-object v1, Lth0;->zzatj:Lth0;

    aput-object v1, v0, v8

    sget-object v1, Lth0;->zzatk:Lth0;

    aput-object v1, v0, v9

    sput-object v0, Lth0;->zzatl:[Lth0;

    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    sput-object v0, Lth0;->zzagd:Lin0;

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

    iput p3, p0, Lth0;->value:I

    return-void
.end method

.method public static values()[Lth0;
    .locals 1

    sget-object v0, Lth0;->zzatl:[Lth0;

    invoke-virtual {v0}, [Lth0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lvh0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lth0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lth0;

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

    invoke-virtual {p0}, Lth0;->getNumber()I

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
