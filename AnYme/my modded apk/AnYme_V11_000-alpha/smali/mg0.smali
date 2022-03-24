.class public final enum Lmg0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lmg0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamn:Lmg0;

.field private static final enum zzamo:Lmg0;

.field private static final enum zzamp:Lmg0;

.field private static final enum zzamq:Lmg0;

.field private static final enum zzamr:Lmg0;

.field private static final synthetic zzams:[Lmg0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmg0;

    const/4 v1, 0x0

    const-string v2, "CONSUME_CHUNK_RESULT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lmg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg0;->zzamn:Lmg0;

    new-instance v0, Lmg0;

    const/4 v2, 0x1

    const-string v3, "CONSUME_CHUNK_RESULT_SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lmg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg0;->zzamo:Lmg0;

    new-instance v0, Lmg0;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "CONSUME_CHUNK_RESULT_FAIL_STRING_PAYLOAD_NOT_ALLOWED"

    invoke-direct {v0, v5, v3, v4}, Lmg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg0;->zzamp:Lmg0;

    new-instance v0, Lmg0;

    const/4 v5, 0x4

    const-string v6, "CONSUME_CHUNK_RESULT_FAIL_NO_PAYLOAD"

    invoke-direct {v0, v6, v4, v5}, Lmg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg0;->zzamq:Lmg0;

    new-instance v0, Lmg0;

    const/4 v6, 0x5

    const-string v7, "CONSUME_CHUNK_RESULT_FAIL_MISMATCHING_CONTINUATION_PAYLOAD_TYPE"

    invoke-direct {v0, v7, v5, v6}, Lmg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg0;->zzamr:Lmg0;

    new-array v0, v6, [Lmg0;

    sget-object v6, Lmg0;->zzamn:Lmg0;

    aput-object v6, v0, v1

    sget-object v1, Lmg0;->zzamo:Lmg0;

    aput-object v1, v0, v2

    sget-object v1, Lmg0;->zzamp:Lmg0;

    aput-object v1, v0, v3

    sget-object v1, Lmg0;->zzamq:Lmg0;

    aput-object v1, v0, v4

    sget-object v1, Lmg0;->zzamr:Lmg0;

    aput-object v1, v0, v5

    sput-object v0, Lmg0;->zzams:[Lmg0;

    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    sput-object v0, Lmg0;->zzagd:Lin0;

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

    iput p3, p0, Lmg0;->value:I

    return-void
.end method

.method public static values()[Lmg0;
    .locals 1

    sget-object v0, Lmg0;->zzams:[Lmg0;

    invoke-virtual {v0}, [Lmg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Log0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lmg0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmg0;

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

    invoke-virtual {p0}, Lmg0;->getNumber()I

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
