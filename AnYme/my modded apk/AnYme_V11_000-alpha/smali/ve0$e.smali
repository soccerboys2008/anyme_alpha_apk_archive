.class public final enum Lve0$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve0$e;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lve0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzagp:Lve0$e;

.field private static final enum zzagq:Lve0$e;

.field private static final enum zzagr:Lve0$e;

.field private static final enum zzags:Lve0$e;

.field private static final synthetic zzagt:[Lve0$e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lve0$e;

    const/4 v1, 0x0

    const-string v2, "RENDER_TARGET_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lve0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$e;->zzagp:Lve0$e;

    new-instance v0, Lve0$e;

    const/4 v2, 0x1

    const-string v3, "RENDER_TARGET_CAMERA"

    invoke-direct {v0, v3, v2, v2}, Lve0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$e;->zzagq:Lve0$e;

    new-instance v0, Lve0$e;

    const/4 v3, 0x2

    const-string v4, "RENDER_TARGET_RENDER_TEXTURE_SET_ON_CAMERA"

    invoke-direct {v0, v4, v3, v3}, Lve0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$e;->zzagr:Lve0$e;

    new-instance v0, Lve0$e;

    const/4 v4, 0x3

    const-string v5, "RENDER_TARGET_RENDER_TEXTURE"

    invoke-direct {v0, v5, v4, v4}, Lve0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lve0$e;->zzags:Lve0$e;

    const/4 v0, 0x4

    new-array v0, v0, [Lve0$e;

    sget-object v5, Lve0$e;->zzagp:Lve0$e;

    aput-object v5, v0, v1

    sget-object v1, Lve0$e;->zzagq:Lve0$e;

    aput-object v1, v0, v2

    sget-object v1, Lve0$e;->zzagr:Lve0$e;

    aput-object v1, v0, v3

    sget-object v1, Lve0$e;->zzags:Lve0$e;

    aput-object v1, v0, v4

    sput-object v0, Lve0$e;->zzagt:[Lve0$e;

    new-instance v0, Lef0;

    invoke-direct {v0}, Lef0;-><init>()V

    sput-object v0, Lve0$e;->zzagd:Lin0;

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

    iput p3, p0, Lve0$e;->value:I

    return-void
.end method

.method public static values()[Lve0$e;
    .locals 1

    sget-object v0, Lve0$e;->zzagt:[Lve0$e;

    invoke-virtual {v0}, [Lve0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve0$e;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lff0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lve0$e;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lve0$e;

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

    invoke-virtual {p0}, Lve0$e;->getNumber()I

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
