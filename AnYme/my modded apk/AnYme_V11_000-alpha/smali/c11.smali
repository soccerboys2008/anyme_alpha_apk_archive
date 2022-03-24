.class public final enum Lc11;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc11;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lc11;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzjg:Lc11;

.field private static final enum zzjh:Lc11;

.field private static final enum zzji:Lc11;

.field private static final enum zzjj:Lc11;

.field private static final enum zzjk:Lc11;

.field private static final synthetic zzjl:[Lc11;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc11;

    const/4 v1, 0x0

    const-string v2, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lc11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc11;->zzjg:Lc11;

    new-instance v0, Lc11;

    const/4 v2, 0x1

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    invoke-direct {v0, v3, v2, v2}, Lc11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc11;->zzjh:Lc11;

    new-instance v0, Lc11;

    const/4 v3, 0x2

    const-string v4, "EFFECTIVE_CONNECTION_TYPE_2G"

    invoke-direct {v0, v4, v3, v3}, Lc11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc11;->zzji:Lc11;

    new-instance v0, Lc11;

    const/4 v4, 0x3

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_3G"

    invoke-direct {v0, v5, v4, v4}, Lc11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc11;->zzjj:Lc11;

    new-instance v0, Lc11;

    const/4 v5, 0x4

    const-string v6, "EFFECTIVE_CONNECTION_TYPE_4G"

    invoke-direct {v0, v6, v5, v5}, Lc11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc11;->zzjk:Lc11;

    const/4 v0, 0x5

    new-array v0, v0, [Lc11;

    sget-object v6, Lc11;->zzjg:Lc11;

    aput-object v6, v0, v1

    sget-object v1, Lc11;->zzjh:Lc11;

    aput-object v1, v0, v2

    sget-object v1, Lc11;->zzji:Lc11;

    aput-object v1, v0, v3

    sget-object v1, Lc11;->zzjj:Lc11;

    aput-object v1, v0, v4

    sget-object v1, Lc11;->zzjk:Lc11;

    aput-object v1, v0, v5

    sput-object v0, Lc11;->zzjl:[Lc11;

    new-instance v0, Lb11;

    invoke-direct {v0}, Lb11;-><init>()V

    sput-object v0, Lc11;->zzja:Lb41;

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

    iput p3, p0, Lc11;->value:I

    return-void
.end method

.method public static values()[Lc11;
    .locals 1

    sget-object v0, Lc11;->zzjl:[Lc11;

    invoke-virtual {v0}, [Lc11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc11;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Le11;->a:La41;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lc11;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc11;

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

    invoke-virtual {p0}, Lc11;->getNumber()I

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
