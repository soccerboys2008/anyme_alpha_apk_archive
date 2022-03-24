.class public final enum Lxj0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxj0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lxj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzayu:Lxj0;

.field private static final enum zzayv:Lxj0;

.field private static final enum zzayw:Lxj0;

.field private static final enum zzayx:Lxj0;

.field private static final enum zzayy:Lxj0;

.field private static final enum zzayz:Lxj0;

.field private static final synthetic zzaza:[Lxj0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxj0;

    const/4 v1, 0x0

    const-string v2, "TCP_PROBING_SUMMARY_RESULT_CODE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayu:Lxj0;

    new-instance v0, Lxj0;

    const/4 v2, 0x1

    const-string v3, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_REACHED_ATTEMPT_LIMIT"

    invoke-direct {v0, v3, v2, v2}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayv:Lxj0;

    new-instance v0, Lxj0;

    const/4 v3, 0x2

    const-string v4, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_ALREADY_PUBLISHED"

    invoke-direct {v0, v4, v3, v3}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayw:Lxj0;

    new-instance v0, Lxj0;

    const/4 v4, 0x3

    const-string v5, "TCP_PROBING_SUMMARY_RESULT_CODE_SKIPPED_DISABLED"

    invoke-direct {v0, v5, v4, v4}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayx:Lxj0;

    new-instance v0, Lxj0;

    const/4 v5, 0x4

    const-string v6, "TCP_PROBING_SUMMARY_RESULT_CODE_SUCCESS"

    invoke-direct {v0, v6, v5, v5}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayy:Lxj0;

    new-instance v0, Lxj0;

    const/4 v6, 0x5

    const-string v7, "TCP_PROBING_SUMMARY_RESULT_CODE_FAIL"

    invoke-direct {v0, v7, v6, v6}, Lxj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj0;->zzayz:Lxj0;

    const/4 v0, 0x6

    new-array v0, v0, [Lxj0;

    sget-object v7, Lxj0;->zzayu:Lxj0;

    aput-object v7, v0, v1

    sget-object v1, Lxj0;->zzayv:Lxj0;

    aput-object v1, v0, v2

    sget-object v1, Lxj0;->zzayw:Lxj0;

    aput-object v1, v0, v3

    sget-object v1, Lxj0;->zzayx:Lxj0;

    aput-object v1, v0, v4

    sget-object v1, Lxj0;->zzayy:Lxj0;

    aput-object v1, v0, v5

    sget-object v1, Lxj0;->zzayz:Lxj0;

    aput-object v1, v0, v6

    sput-object v0, Lxj0;->zzaza:[Lxj0;

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    sput-object v0, Lxj0;->zzagd:Lin0;

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

    iput p3, p0, Lxj0;->value:I

    return-void
.end method

.method public static values()[Lxj0;
    .locals 1

    sget-object v0, Lxj0;->zzaza:[Lxj0;

    invoke-virtual {v0}, [Lxj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lzj0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lxj0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lxj0;

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

    invoke-virtual {p0}, Lxj0;->getNumber()I

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
