.class public final enum Lz11;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz11;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lz11;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlp:Lz11;

.field private static final enum zzlq:Lz11;

.field private static final enum zzlr:Lz11;

.field private static final enum zzls:Lz11;

.field private static final synthetic zzlt:[Lz11;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz11;

    const/4 v1, 0x0

    const-string v2, "SERVICE_WORKER_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lz11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz11;->zzlp:Lz11;

    new-instance v0, Lz11;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lz11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz11;->zzlq:Lz11;

    new-instance v0, Lz11;

    const/4 v3, 0x2

    const-string v4, "CONTROLLED"

    invoke-direct {v0, v4, v3, v3}, Lz11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz11;->zzlr:Lz11;

    new-instance v0, Lz11;

    const/4 v4, 0x3

    const-string v5, "UNCONTROLLED"

    invoke-direct {v0, v5, v4, v4}, Lz11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz11;->zzls:Lz11;

    const/4 v0, 0x4

    new-array v0, v0, [Lz11;

    sget-object v5, Lz11;->zzlp:Lz11;

    aput-object v5, v0, v1

    sget-object v1, Lz11;->zzlq:Lz11;

    aput-object v1, v0, v2

    sget-object v1, Lz11;->zzlr:Lz11;

    aput-object v1, v0, v3

    sget-object v1, Lz11;->zzls:Lz11;

    aput-object v1, v0, v4

    sput-object v0, Lz11;->zzlt:[Lz11;

    new-instance v0, Ly11;

    invoke-direct {v0}, Ly11;-><init>()V

    sput-object v0, Lz11;->zzja:Lb41;

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

    iput p3, p0, Lz11;->value:I

    return-void
.end method

.method public static values()[Lz11;
    .locals 1

    sget-object v0, Lz11;->zzlt:[Lz11;

    invoke-virtual {v0}, [Lz11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz11;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lb21;->a:La41;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lz11;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lz11;

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

    invoke-virtual {p0}, Lz11;->getNumber()I

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
