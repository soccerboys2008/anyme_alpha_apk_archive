.class public final enum Luf0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Luf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzakv:Luf0;

.field public static final enum zzakw:Luf0;

.field private static final enum zzakx:Luf0;

.field private static final enum zzaky:Luf0;

.field private static final enum zzakz:Luf0;

.field private static final enum zzala:Luf0;

.field private static final enum zzalb:Luf0;

.field private static final enum zzalc:Luf0;

.field private static final enum zzald:Luf0;

.field public static final enum zzale:Luf0;

.field public static final enum zzalf:Luf0;

.field private static final enum zzalg:Luf0;

.field public static final enum zzalh:Luf0;

.field public static final enum zzali:Luf0;

.field private static final synthetic zzalj:[Luf0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Luf0;

    const/4 v1, 0x0

    const-string v2, "APP_SESSION_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzakv:Luf0;

    new-instance v0, Luf0;

    const/4 v2, 0x1

    const-string v3, "APP_SESSION_REASON_ERROR"

    invoke-direct {v0, v3, v2, v2}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzakw:Luf0;

    new-instance v0, Luf0;

    const/4 v3, 0x2

    const-string v4, "APP_SESSION_NETWORK_ERROR"

    invoke-direct {v0, v4, v3, v3}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzakx:Luf0;

    new-instance v0, Luf0;

    const/4 v4, 0x3

    const-string v5, "APP_SESSION_NETWORK_RECOVERED"

    invoke-direct {v0, v5, v4, v4}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzaky:Luf0;

    new-instance v0, Luf0;

    const/4 v5, 0x4

    const-string v6, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    invoke-direct {v0, v6, v5, v5}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzakz:Luf0;

    new-instance v0, Luf0;

    const/4 v6, 0x5

    const-string v7, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    invoke-direct {v0, v7, v6, v6}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzala:Luf0;

    new-instance v0, Luf0;

    const/4 v7, 0x6

    const-string v8, "APP_SESSION_APP_BACKGROUNDED"

    invoke-direct {v0, v8, v7, v7}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzalb:Luf0;

    new-instance v0, Luf0;

    const/4 v8, 0x7

    const-string v9, "APP_SESSION_APP_FOREGROUNDED"

    invoke-direct {v0, v9, v8, v8}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzalc:Luf0;

    new-instance v0, Luf0;

    const/16 v9, 0x8

    const-string v10, "APP_SESSION_APP_STOPPED"

    invoke-direct {v0, v10, v9, v9}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzald:Luf0;

    new-instance v0, Luf0;

    const/16 v10, 0x9

    const-string v11, "APP_SESSION_CASTING_STOPPED"

    invoke-direct {v0, v11, v10, v10}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzale:Luf0;

    new-instance v0, Luf0;

    const/16 v11, 0xa

    const-string v12, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    invoke-direct {v0, v12, v11, v11}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzalf:Luf0;

    new-instance v0, Luf0;

    const/16 v12, 0xb

    const-string v13, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    invoke-direct {v0, v13, v12, v12}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzalg:Luf0;

    new-instance v0, Luf0;

    const/16 v13, 0xc

    const-string v14, "APP_SESSION_NETWORK_NOT_REACHABLE"

    invoke-direct {v0, v14, v13, v13}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzalh:Luf0;

    new-instance v0, Luf0;

    const/16 v14, 0xd

    const-string v15, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    invoke-direct {v0, v15, v14, v14}, Luf0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luf0;->zzali:Luf0;

    const/16 v0, 0xe

    new-array v0, v0, [Luf0;

    sget-object v15, Luf0;->zzakv:Luf0;

    aput-object v15, v0, v1

    sget-object v1, Luf0;->zzakw:Luf0;

    aput-object v1, v0, v2

    sget-object v1, Luf0;->zzakx:Luf0;

    aput-object v1, v0, v3

    sget-object v1, Luf0;->zzaky:Luf0;

    aput-object v1, v0, v4

    sget-object v1, Luf0;->zzakz:Luf0;

    aput-object v1, v0, v5

    sget-object v1, Luf0;->zzala:Luf0;

    aput-object v1, v0, v6

    sget-object v1, Luf0;->zzalb:Luf0;

    aput-object v1, v0, v7

    sget-object v1, Luf0;->zzalc:Luf0;

    aput-object v1, v0, v8

    sget-object v1, Luf0;->zzald:Luf0;

    aput-object v1, v0, v9

    sget-object v1, Luf0;->zzale:Luf0;

    aput-object v1, v0, v10

    sget-object v1, Luf0;->zzalf:Luf0;

    aput-object v1, v0, v11

    sget-object v1, Luf0;->zzalg:Luf0;

    aput-object v1, v0, v12

    sget-object v1, Luf0;->zzalh:Luf0;

    aput-object v1, v0, v13

    sget-object v1, Luf0;->zzali:Luf0;

    aput-object v1, v0, v14

    sput-object v0, Luf0;->zzalj:[Luf0;

    new-instance v0, Lxf0;

    invoke-direct {v0}, Lxf0;-><init>()V

    sput-object v0, Luf0;->zzagd:Lin0;

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

    iput p3, p0, Luf0;->value:I

    return-void
.end method

.method public static values()[Luf0;
    .locals 1

    sget-object v0, Luf0;->zzalj:[Luf0;

    invoke-virtual {v0}, [Luf0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lwf0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Luf0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Luf0;

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

    invoke-virtual {p0}, Luf0;->getNumber()I

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
