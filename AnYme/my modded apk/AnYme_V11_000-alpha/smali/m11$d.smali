.class public final enum Lm11$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm11$d;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lm11$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzle:Lm11$d;

.field public static final enum zzlf:Lm11$d;

.field private static final synthetic zzlg:[Lm11$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm11$d;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lm11$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$d;->zzle:Lm11$d;

    new-instance v0, Lm11$d;

    const/4 v2, 0x1

    const-string v3, "GENERIC_CLIENT_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lm11$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$d;->zzlf:Lm11$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lm11$d;

    sget-object v3, Lm11$d;->zzle:Lm11$d;

    aput-object v3, v0, v1

    sget-object v1, Lm11$d;->zzlf:Lm11$d;

    aput-object v1, v0, v2

    sput-object v0, Lm11$d;->zzlg:[Lm11$d;

    new-instance v0, Lq11;

    invoke-direct {v0}, Lq11;-><init>()V

    sput-object v0, Lm11$d;->zzja:Lb41;

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

    iput p3, p0, Lm11$d;->value:I

    return-void
.end method

.method public static values()[Lm11$d;
    .locals 1

    sget-object v0, Lm11$d;->zzlg:[Lm11$d;

    invoke-virtual {v0}, [Lm11$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm11$d;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lt11;->a:La41;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lm11$d;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lm11$d;

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

    invoke-virtual {p0}, Lm11$d;->getNumber()I

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
