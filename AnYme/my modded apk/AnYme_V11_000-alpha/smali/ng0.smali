.class public final enum Lng0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lng0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamt:Lng0;

.field private static final enum zzamu:Lng0;

.field private static final enum zzamv:Lng0;

.field private static final synthetic zzamw:[Lng0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lng0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FEATURE"

    invoke-direct {v0, v2, v1, v1}, Lng0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lng0;->zzamt:Lng0;

    new-instance v0, Lng0;

    const/4 v2, 0x1

    const-string v3, "GET_IP_ADDRESS"

    invoke-direct {v0, v3, v2, v2}, Lng0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lng0;->zzamu:Lng0;

    new-instance v0, Lng0;

    const/4 v3, 0x2

    const-string v4, "GET_INET_ADDRESS"

    invoke-direct {v0, v4, v3, v3}, Lng0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lng0;->zzamv:Lng0;

    const/4 v0, 0x3

    new-array v0, v0, [Lng0;

    sget-object v4, Lng0;->zzamt:Lng0;

    aput-object v4, v0, v1

    sget-object v1, Lng0;->zzamu:Lng0;

    aput-object v1, v0, v2

    sget-object v1, Lng0;->zzamv:Lng0;

    aput-object v1, v0, v3

    sput-object v0, Lng0;->zzamw:[Lng0;

    new-instance v0, Lqg0;

    invoke-direct {v0}, Lqg0;-><init>()V

    sput-object v0, Lng0;->zzagd:Lin0;

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

    iput p3, p0, Lng0;->value:I

    return-void
.end method

.method public static values()[Lng0;
    .locals 1

    sget-object v0, Lng0;->zzamw:[Lng0;

    invoke-virtual {v0}, [Lng0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lpg0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lng0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lng0;

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

    invoke-virtual {p0}, Lng0;->getNumber()I

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
