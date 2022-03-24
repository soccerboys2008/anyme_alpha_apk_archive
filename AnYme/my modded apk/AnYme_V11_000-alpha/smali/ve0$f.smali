.class public final enum Lve0$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve0$f;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lve0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzagu:Lve0$f;

.field private static final enum zzagv:Lve0$f;

.field private static final enum zzagw:Lve0$f;

.field private static final enum zzagx:Lve0$f;

.field private static final enum zzagy:Lve0$f;

.field private static final synthetic zzagz:[Lve0$f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lve0$f;

    const/4 v1, 0x0

    const-string v2, "TARGET_DELAY_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lve0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$f;->zzagu:Lve0$f;

    new-instance v0, Lve0$f;

    const/4 v2, 0x1

    const-string v3, "TARGET_DELAY_MINIMUM"

    invoke-direct {v0, v3, v2, v2}, Lve0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$f;->zzagv:Lve0$f;

    new-instance v0, Lve0$f;

    const/4 v3, 0x2

    const-string v4, "TARGET_DELAY_LOW"

    invoke-direct {v0, v4, v3, v3}, Lve0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$f;->zzagw:Lve0$f;

    new-instance v0, Lve0$f;

    const/4 v4, 0x3

    const-string v5, "TARGET_DELAY_NORMAL"

    invoke-direct {v0, v5, v4, v4}, Lve0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$f;->zzagx:Lve0$f;

    new-instance v0, Lve0$f;

    const/4 v5, 0x4

    const-string v6, "TARGET_DELAY_HIGH"

    invoke-direct {v0, v6, v5, v5}, Lve0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$f;->zzagy:Lve0$f;

    const/4 v0, 0x5

    new-array v0, v0, [Lve0$f;

    sget-object v6, Lve0$f;->zzagu:Lve0$f;

    aput-object v6, v0, v1

    sget-object v1, Lve0$f;->zzagv:Lve0$f;

    aput-object v1, v0, v2

    sget-object v1, Lve0$f;->zzagw:Lve0$f;

    aput-object v1, v0, v3

    sget-object v1, Lve0$f;->zzagx:Lve0$f;

    aput-object v1, v0, v4

    sget-object v1, Lve0$f;->zzagy:Lve0$f;

    aput-object v1, v0, v5

    sput-object v0, Lve0$f;->zzagz:[Lve0$f;

    new-instance v0, Lhf0;

    invoke-direct {v0}, Lhf0;-><init>()V

    sput-object v0, Lve0$f;->zzagd:Lin0;

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

    iput p3, p0, Lve0$f;->value:I

    return-void
.end method

.method public static values()[Lve0$f;
    .locals 1

    sget-object v0, Lve0$f;->zzagz:[Lve0$f;

    invoke-virtual {v0}, [Lve0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve0$f;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lgf0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lve0$f;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lve0$f;

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

    invoke-virtual {p0}, Lve0$f;->getNumber()I

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
