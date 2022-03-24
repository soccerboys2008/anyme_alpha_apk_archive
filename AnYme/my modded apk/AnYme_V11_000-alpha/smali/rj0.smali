.class public final enum Lrj0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrj0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzayk:Lrj0;

.field private static final enum zzayl:Lrj0;

.field private static final enum zzaym:Lrj0;

.field private static final enum zzayn:Lrj0;

.field private static final synthetic zzayo:[Lrj0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrj0;

    const/4 v1, 0x0

    const-string v2, "TCP_PROBER_RESULT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrj0;->zzayk:Lrj0;

    new-instance v0, Lrj0;

    const/4 v2, 0x1

    const-string v3, "TCP_PROBER_RESULT_SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lrj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrj0;->zzayl:Lrj0;

    new-instance v0, Lrj0;

    const/4 v3, 0x2

    const-string v4, "TCP_PROBER_RESULT_CONNECTION_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lrj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrj0;->zzaym:Lrj0;

    new-instance v0, Lrj0;

    const/4 v4, 0x3

    const-string v5, "TCP_PROBER_RESULT_OTHER"

    const/16 v6, 0x63

    invoke-direct {v0, v5, v4, v6}, Lrj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrj0;->zzayn:Lrj0;

    const/4 v0, 0x4

    new-array v0, v0, [Lrj0;

    sget-object v5, Lrj0;->zzayk:Lrj0;

    aput-object v5, v0, v1

    sget-object v1, Lrj0;->zzayl:Lrj0;

    aput-object v1, v0, v2

    sget-object v1, Lrj0;->zzaym:Lrj0;

    aput-object v1, v0, v3

    sget-object v1, Lrj0;->zzayn:Lrj0;

    aput-object v1, v0, v4

    sput-object v0, Lrj0;->zzayo:[Lrj0;

    new-instance v0, Lqj0;

    invoke-direct {v0}, Lqj0;-><init>()V

    sput-object v0, Lrj0;->zzagd:Lin0;

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

    iput p3, p0, Lrj0;->value:I

    return-void
.end method

.method public static values()[Lrj0;
    .locals 1

    sget-object v0, Lrj0;->zzayo:[Lrj0;

    invoke-virtual {v0}, [Lrj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Ltj0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lrj0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lrj0;

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

    invoke-virtual {p0}, Lrj0;->getNumber()I

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
