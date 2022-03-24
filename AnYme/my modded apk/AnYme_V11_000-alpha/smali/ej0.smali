.class public final enum Lej0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lej0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxi:Lej0;

.field private static final enum zzaxj:Lej0;

.field private static final enum zzaxk:Lej0;

.field private static final enum zzaxl:Lej0;

.field private static final enum zzaxm:Lej0;

.field private static final enum zzaxn:Lej0;

.field private static final synthetic zzaxo:[Lej0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lej0;

    const/4 v1, 0x0

    const-string v2, "SEND_MESSAGE_RESULT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxi:Lej0;

    new-instance v0, Lej0;

    const/4 v2, 0x1

    const-string v3, "SEND_MESSAGE_RESULT_SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxj:Lej0;

    new-instance v0, Lej0;

    const/4 v3, 0x2

    const-string v4, "SEND_MESSAGE_RESULT_FAIL_INVALID_REQUEST"

    invoke-direct {v0, v4, v3, v3}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxk:Lej0;

    new-instance v0, Lej0;

    const/4 v4, 0x3

    const-string v5, "SEND_MESSAGE_RESULT_FAIL_BUFFER_TOO_FULL"

    invoke-direct {v0, v5, v4, v4}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxl:Lej0;

    new-instance v0, Lej0;

    const/4 v5, 0x4

    const-string v6, "SEND_MESSAGE_RESULT_FAIL_MESSAGE_TOO_LARGE"

    invoke-direct {v0, v6, v5, v5}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxm:Lej0;

    new-instance v0, Lej0;

    const/4 v6, 0x5

    const-string v7, "SEND_MESSAGE_RESULT_FAIL_NETWORK_ERROR"

    invoke-direct {v0, v7, v6, v6}, Lej0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej0;->zzaxn:Lej0;

    const/4 v0, 0x6

    new-array v0, v0, [Lej0;

    sget-object v7, Lej0;->zzaxi:Lej0;

    aput-object v7, v0, v1

    sget-object v1, Lej0;->zzaxj:Lej0;

    aput-object v1, v0, v2

    sget-object v1, Lej0;->zzaxk:Lej0;

    aput-object v1, v0, v3

    sget-object v1, Lej0;->zzaxl:Lej0;

    aput-object v1, v0, v4

    sget-object v1, Lej0;->zzaxm:Lej0;

    aput-object v1, v0, v5

    sget-object v1, Lej0;->zzaxn:Lej0;

    aput-object v1, v0, v6

    sput-object v0, Lej0;->zzaxo:[Lej0;

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    sput-object v0, Lej0;->zzagd:Lin0;

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

    iput p3, p0, Lej0;->value:I

    return-void
.end method

.method public static values()[Lej0;
    .locals 1

    sget-object v0, Lej0;->zzaxo:[Lej0;

    invoke-virtual {v0}, [Lej0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lgj0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lej0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lej0;

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

    invoke-virtual {p0}, Lej0;->getNumber()I

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
