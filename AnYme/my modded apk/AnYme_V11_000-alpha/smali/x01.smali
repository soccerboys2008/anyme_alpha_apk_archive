.class public final enum Lx01;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx01;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field public static final enum zziw:Lx01;

.field public static final enum zzix:Lx01;

.field public static final enum zziy:Lx01;

.field public static final enum zziz:Lx01;

.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lx01;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzjb:[Lx01;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx01;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_PROCESS_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lx01;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx01;->zziw:Lx01;

    new-instance v0, Lx01;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v2, v2}, Lx01;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx01;->zzix:Lx01;

    new-instance v0, Lx01;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    invoke-direct {v0, v4, v3, v3}, Lx01;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx01;->zziy:Lx01;

    new-instance v0, Lx01;

    const/4 v4, 0x3

    const-string v5, "FOREGROUND_BACKGROUND"

    invoke-direct {v0, v5, v4, v4}, Lx01;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx01;->zziz:Lx01;

    const/4 v0, 0x4

    new-array v0, v0, [Lx01;

    sget-object v5, Lx01;->zziw:Lx01;

    aput-object v5, v0, v1

    sget-object v1, Lx01;->zzix:Lx01;

    aput-object v1, v0, v2

    sget-object v1, Lx01;->zziy:Lx01;

    aput-object v1, v0, v3

    sget-object v1, Lx01;->zziz:Lx01;

    aput-object v1, v0, v4

    sput-object v0, Lx01;->zzjb:[Lx01;

    new-instance v0, Lw01;

    invoke-direct {v0}, Lw01;-><init>()V

    sput-object v0, Lx01;->zzja:Lb41;

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

    iput p3, p0, Lx01;->value:I

    return-void
.end method

.method public static values()[Lx01;
    .locals 1

    sget-object v0, Lx01;->zzjb:[Lx01;

    invoke-virtual {v0}, [Lx01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx01;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lz01;->a:La41;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lx01;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lx01;

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

    invoke-virtual {p0}, Lx01;->getNumber()I

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
