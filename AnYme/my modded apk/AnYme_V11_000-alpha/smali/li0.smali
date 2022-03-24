.class public final enum Lli0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lli0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzavj:Lli0;

.field private static final enum zzavk:Lli0;

.field private static final enum zzavl:Lli0;

.field private static final enum zzavm:Lli0;

.field private static final enum zzavn:Lli0;

.field private static final enum zzavo:Lli0;

.field private static final enum zzavp:Lli0;

.field private static final enum zzavq:Lli0;

.field private static final enum zzavr:Lli0;

.field private static final enum zzavs:Lli0;

.field private static final enum zzavt:Lli0;

.field private static final enum zzavu:Lli0;

.field private static final synthetic zzavv:[Lli0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lli0;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavj:Lli0;

    new-instance v0, Lli0;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2, v2}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavk:Lli0;

    new-instance v0, Lli0;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavl:Lli0;

    new-instance v0, Lli0;

    const/4 v4, 0x3

    const-string v5, "MOBILE_MMS"

    invoke-direct {v0, v5, v4, v4}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavm:Lli0;

    new-instance v0, Lli0;

    const/4 v5, 0x4

    const-string v6, "MOBILE_SUPL"

    invoke-direct {v0, v6, v5, v5}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavn:Lli0;

    new-instance v0, Lli0;

    const/4 v6, 0x5

    const-string v7, "MOBILE_DUN"

    invoke-direct {v0, v7, v6, v6}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavo:Lli0;

    new-instance v0, Lli0;

    const/4 v7, 0x6

    const-string v8, "MOBILE_HIPRI"

    invoke-direct {v0, v8, v7, v7}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavp:Lli0;

    new-instance v0, Lli0;

    const/4 v8, 0x7

    const-string v9, "WIMAX"

    invoke-direct {v0, v9, v8, v8}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavq:Lli0;

    new-instance v0, Lli0;

    const/16 v9, 0x8

    const-string v10, "BLUETOOTH"

    invoke-direct {v0, v10, v9, v9}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavr:Lli0;

    new-instance v0, Lli0;

    const/16 v10, 0x9

    const-string v11, "DUMMY"

    invoke-direct {v0, v11, v10, v10}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavs:Lli0;

    new-instance v0, Lli0;

    const/16 v11, 0xa

    const-string v12, "ETHERNET"

    invoke-direct {v0, v12, v11, v11}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavt:Lli0;

    new-instance v0, Lli0;

    const/16 v12, 0xb

    const-string v13, "VPN"

    invoke-direct {v0, v13, v12, v12}, Lli0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lli0;->zzavu:Lli0;

    const/16 v0, 0xc

    new-array v0, v0, [Lli0;

    sget-object v13, Lli0;->zzavj:Lli0;

    aput-object v13, v0, v1

    sget-object v1, Lli0;->zzavk:Lli0;

    aput-object v1, v0, v2

    sget-object v1, Lli0;->zzavl:Lli0;

    aput-object v1, v0, v3

    sget-object v1, Lli0;->zzavm:Lli0;

    aput-object v1, v0, v4

    sget-object v1, Lli0;->zzavn:Lli0;

    aput-object v1, v0, v5

    sget-object v1, Lli0;->zzavo:Lli0;

    aput-object v1, v0, v6

    sget-object v1, Lli0;->zzavp:Lli0;

    aput-object v1, v0, v7

    sget-object v1, Lli0;->zzavq:Lli0;

    aput-object v1, v0, v8

    sget-object v1, Lli0;->zzavr:Lli0;

    aput-object v1, v0, v9

    sget-object v1, Lli0;->zzavs:Lli0;

    aput-object v1, v0, v10

    sget-object v1, Lli0;->zzavt:Lli0;

    aput-object v1, v0, v11

    sget-object v1, Lli0;->zzavu:Lli0;

    aput-object v1, v0, v12

    sput-object v0, Lli0;->zzavv:[Lli0;

    new-instance v0, Lki0;

    invoke-direct {v0}, Lki0;-><init>()V

    sput-object v0, Lli0;->zzagd:Lin0;

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

    iput p3, p0, Lli0;->value:I

    return-void
.end method

.method public static values()[Lli0;
    .locals 1

    sget-object v0, Lli0;->zzavv:[Lli0;

    invoke-virtual {v0}, [Lli0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Loi0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lli0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lli0;

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

    invoke-virtual {p0}, Lli0;->getNumber()I

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
