.class public final enum Lgg0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lgg0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamj:Lgg0;

.field private static final enum zzamk:Lgg0;

.field private static final enum zzaml:Lgg0;

.field private static final synthetic zzamm:[Lgg0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgg0;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lgg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0;->zzamj:Lgg0;

    new-instance v0, Lgg0;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_TYPE_STRONG"

    invoke-direct {v0, v3, v2, v2}, Lgg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0;->zzamk:Lgg0;

    new-instance v0, Lgg0;

    const/4 v3, 0x2

    const-string v4, "CONNECTION_TYPE_INVISIBLE"

    invoke-direct {v0, v4, v3, v3}, Lgg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0;->zzaml:Lgg0;

    const/4 v0, 0x3

    new-array v0, v0, [Lgg0;

    sget-object v4, Lgg0;->zzamj:Lgg0;

    aput-object v4, v0, v1

    sget-object v1, Lgg0;->zzamk:Lgg0;

    aput-object v1, v0, v2

    sget-object v1, Lgg0;->zzaml:Lgg0;

    aput-object v1, v0, v3

    sput-object v0, Lgg0;->zzamm:[Lgg0;

    new-instance v0, Ljg0;

    invoke-direct {v0}, Ljg0;-><init>()V

    sput-object v0, Lgg0;->zzagd:Lin0;

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

    iput p3, p0, Lgg0;->value:I

    return-void
.end method

.method public static values()[Lgg0;
    .locals 1

    sget-object v0, Lgg0;->zzamm:[Lgg0;

    invoke-virtual {v0}, [Lgg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lig0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgg0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lgg0;

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

    invoke-virtual {p0}, Lgg0;->getNumber()I

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
