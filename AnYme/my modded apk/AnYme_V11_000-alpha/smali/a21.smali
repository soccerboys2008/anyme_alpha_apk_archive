.class public final enum La21;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La21;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "La21;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlu:La21;

.field public static final enum zzlv:La21;

.field private static final synthetic zzlw:[La21;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La21;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v2, v1, v1}, La21;-><init>(Ljava/lang/String;II)V

    sput-object v0, La21;->zzlu:La21;

    new-instance v0, La21;

    const/4 v2, 0x1

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v3, v2, v2}, La21;-><init>(Ljava/lang/String;II)V

    sput-object v0, La21;->zzlv:La21;

    const/4 v0, 0x2

    new-array v0, v0, [La21;

    sget-object v3, La21;->zzlu:La21;

    aput-object v3, v0, v1

    sget-object v1, La21;->zzlv:La21;

    aput-object v1, v0, v2

    sput-object v0, La21;->zzlw:[La21;

    new-instance v0, Ld21;

    invoke-direct {v0}, Ld21;-><init>()V

    sput-object v0, La21;->zzja:Lb41;

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

    iput p3, p0, La21;->value:I

    return-void
.end method

.method public static values()[La21;
    .locals 1

    sget-object v0, La21;->zzlw:[La21;

    invoke-virtual {v0}, [La21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La21;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lc21;->a:La41;

    return-object v0
.end method

.method public static zzo(I)La21;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La21;->zzlv:La21;

    return-object p0

    :cond_1
    sget-object p0, La21;->zzlu:La21;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, La21;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, La21;

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

    invoke-virtual {p0}, La21;->getNumber()I

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
