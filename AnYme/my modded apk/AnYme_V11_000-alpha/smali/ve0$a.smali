.class public final enum Lve0$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve0$a;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final enum zzafy:Lve0$a;

.field private static final enum zzafz:Lve0$a;

.field private static final enum zzaga:Lve0$a;

.field private static final enum zzagb:Lve0$a;

.field private static final enum zzagc:Lve0$a;

.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lve0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzage:[Lve0$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lve0$a;

    const/4 v1, 0x0

    const-string v2, "AUDIO_FORMAT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lve0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$a;->zzafy:Lve0$a;

    new-instance v0, Lve0$a;

    const/4 v2, 0x1

    const-string v3, "AUDIO_FORMAT_AV_AUDIO_PCM_FLOAT_32"

    invoke-direct {v0, v3, v2, v2}, Lve0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$a;->zzafz:Lve0$a;

    new-instance v0, Lve0$a;

    const/4 v3, 0x2

    const-string v4, "AUDIO_FORMAT_AV_AUDIO_PCM_FLOAT_64"

    invoke-direct {v0, v4, v3, v3}, Lve0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$a;->zzaga:Lve0$a;

    new-instance v0, Lve0$a;

    const/4 v4, 0x3

    const-string v5, "AUDIO_FORMAT_AV_AUDIO_PCM_INT_16"

    invoke-direct {v0, v5, v4, v4}, Lve0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$a;->zzagb:Lve0$a;

    new-instance v0, Lve0$a;

    const/4 v5, 0x4

    const-string v6, "AUDIO_FORMAT_AV_AUDIO_PCM_INT_32"

    invoke-direct {v0, v6, v5, v5}, Lve0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$a;->zzagc:Lve0$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lve0$a;

    sget-object v6, Lve0$a;->zzafy:Lve0$a;

    aput-object v6, v0, v1

    sget-object v1, Lve0$a;->zzafz:Lve0$a;

    aput-object v1, v0, v2

    sget-object v1, Lve0$a;->zzaga:Lve0$a;

    aput-object v1, v0, v3

    sget-object v1, Lve0$a;->zzagb:Lve0$a;

    aput-object v1, v0, v4

    sget-object v1, Lve0$a;->zzagc:Lve0$a;

    aput-object v1, v0, v5

    sput-object v0, Lve0$a;->zzage:[Lve0$a;

    new-instance v0, Lye0;

    invoke-direct {v0}, Lye0;-><init>()V

    sput-object v0, Lve0$a;->zzagd:Lin0;

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

    iput p3, p0, Lve0$a;->value:I

    return-void
.end method

.method public static values()[Lve0$a;
    .locals 1

    sget-object v0, Lve0$a;->zzage:[Lve0$a;

    invoke-virtual {v0}, [Lve0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve0$a;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lze0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lve0$a;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lve0$a;

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

    invoke-virtual {p0}, Lve0$a;->getNumber()I

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
