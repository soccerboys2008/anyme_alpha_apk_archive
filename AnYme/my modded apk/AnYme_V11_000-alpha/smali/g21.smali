.class public final enum Lg21;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg21;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lg21;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzmd:Lg21;

.field private static final enum zzme:Lg21;

.field private static final enum zzmf:Lg21;

.field private static final enum zzmg:Lg21;

.field private static final enum zzmh:Lg21;

.field private static final synthetic zzmi:[Lg21;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg21;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lg21;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg21;->zzmd:Lg21;

    new-instance v0, Lg21;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lg21;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg21;->zzme:Lg21;

    new-instance v0, Lg21;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lg21;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg21;->zzmf:Lg21;

    new-instance v0, Lg21;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lg21;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg21;->zzmg:Lg21;

    new-instance v0, Lg21;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lg21;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg21;->zzmh:Lg21;

    const/4 v0, 0x5

    new-array v0, v0, [Lg21;

    sget-object v6, Lg21;->zzmd:Lg21;

    aput-object v6, v0, v1

    sget-object v1, Lg21;->zzme:Lg21;

    aput-object v1, v0, v2

    sget-object v1, Lg21;->zzmf:Lg21;

    aput-object v1, v0, v3

    sget-object v1, Lg21;->zzmg:Lg21;

    aput-object v1, v0, v4

    sget-object v1, Lg21;->zzmh:Lg21;

    aput-object v1, v0, v5

    sput-object v0, Lg21;->zzmi:[Lg21;

    new-instance v0, Li21;

    invoke-direct {v0}, Li21;-><init>()V

    sput-object v0, Lg21;->zzja:Lb41;

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

    iput p3, p0, Lg21;->value:I

    return-void
.end method

.method public static values()[Lg21;
    .locals 1

    sget-object v0, Lg21;->zzmi:[Lg21;

    invoke-virtual {v0}, [Lg21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg21;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lh21;->a:La41;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lg21;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg21;

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

    invoke-virtual {p0}, Lg21;->getNumber()I

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
