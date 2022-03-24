.class public final enum Lzi0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lzi0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxa:Lzi0;

.field private static final enum zzaxb:Lzi0;

.field private static final enum zzaxc:Lzi0;

.field private static final enum zzaxd:Lzi0;

.field private static final enum zzaxe:Lzi0;

.field private static final enum zzaxf:Lzi0;

.field private static final enum zzaxg:Lzi0;

.field private static final synthetic zzaxh:[Lzi0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzi0;

    const/4 v1, 0x0

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_FAILURE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxa:Lzi0;

    new-instance v0, Lzi0;

    const/4 v2, 0x1

    const-string v3, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_CONNECT"

    invoke-direct {v0, v3, v2, v2}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxb:Lzi0;

    new-instance v0, Lzi0;

    const/4 v3, 0x2

    const-string v4, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_JOIN_APPLICATION"

    invoke-direct {v0, v4, v3, v3}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxc:Lzi0;

    new-instance v0, Lzi0;

    const/4 v4, 0x3

    const-string v5, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_DEVICE_STATUS"

    invoke-direct {v0, v5, v4, v4}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxd:Lzi0;

    new-instance v0, Lzi0;

    const/4 v5, 0x4

    const-string v6, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_MEDIA_STATUS"

    invoke-direct {v0, v6, v5, v5}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxe:Lzi0;

    new-instance v0, Lzi0;

    const/4 v6, 0x5

    const-string v7, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_SET_MEDIA_NAMESPACE_CALLBACK"

    invoke-direct {v0, v7, v6, v6}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxf:Lzi0;

    new-instance v0, Lzi0;

    const/4 v7, 0x6

    const-string v8, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_REQUEST_RECEIVER_STATUS"

    invoke-direct {v0, v8, v7, v7}, Lzi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi0;->zzaxg:Lzi0;

    const/4 v0, 0x7

    new-array v0, v0, [Lzi0;

    sget-object v8, Lzi0;->zzaxa:Lzi0;

    aput-object v8, v0, v1

    sget-object v1, Lzi0;->zzaxb:Lzi0;

    aput-object v1, v0, v2

    sget-object v1, Lzi0;->zzaxc:Lzi0;

    aput-object v1, v0, v3

    sget-object v1, Lzi0;->zzaxd:Lzi0;

    aput-object v1, v0, v4

    sget-object v1, Lzi0;->zzaxe:Lzi0;

    aput-object v1, v0, v5

    sget-object v1, Lzi0;->zzaxf:Lzi0;

    aput-object v1, v0, v6

    sget-object v1, Lzi0;->zzaxg:Lzi0;

    aput-object v1, v0, v7

    sput-object v0, Lzi0;->zzaxh:[Lzi0;

    new-instance v0, Lcj0;

    invoke-direct {v0}, Lcj0;-><init>()V

    sput-object v0, Lzi0;->zzagd:Lin0;

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

    iput p3, p0, Lzi0;->value:I

    return-void
.end method

.method public static values()[Lzi0;
    .locals 1

    sget-object v0, Lzi0;->zzaxh:[Lzi0;

    invoke-virtual {v0}, [Lzi0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lbj0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lzi0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lzi0;

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

    invoke-virtual {p0}, Lzi0;->getNumber()I

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
