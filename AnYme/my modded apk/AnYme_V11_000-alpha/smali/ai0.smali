.class public final enum Lai0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai0;",
        ">;",
        "Ljn0;"
    }
.end annotation


# static fields
.field private static final zzagd:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "Lai0;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzatu:Lai0;

.field private static final enum zzatv:Lai0;

.field private static final enum zzatw:Lai0;

.field private static final enum zzatx:Lai0;

.field private static final enum zzaty:Lai0;

.field private static final enum zzatz:Lai0;

.field private static final enum zzaua:Lai0;

.field private static final enum zzaub:Lai0;

.field private static final enum zzauc:Lai0;

.field private static final enum zzaud:Lai0;

.field private static final enum zzaue:Lai0;

.field private static final enum zzauf:Lai0;

.field private static final enum zzaug:Lai0;

.field private static final synthetic zzauh:[Lai0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lai0;

    const/4 v1, 0x0

    const-string v2, "MDNS_RESPONSE_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzatu:Lai0;

    new-instance v0, Lai0;

    const/4 v2, 0x1

    const-string v3, "ERROR_NOT_RESPONSE_MESSAGE"

    invoke-direct {v0, v3, v2, v2}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzatv:Lai0;

    new-instance v0, Lai0;

    const/4 v3, 0x2

    const-string v4, "ERROR_NO_ANSWERS"

    invoke-direct {v0, v4, v3, v3}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzatw:Lai0;

    new-instance v0, Lai0;

    const/4 v4, 0x3

    const-string v5, "ERROR_READING_RESPONSE_LABELS"

    invoke-direct {v0, v5, v4, v4}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzatx:Lai0;

    new-instance v0, Lai0;

    const/4 v5, 0x4

    const-string v6, "ERROR_READING_IP4_ADDRESS"

    invoke-direct {v0, v6, v5, v5}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaty:Lai0;

    new-instance v0, Lai0;

    const/4 v6, 0x5

    const-string v7, "ERROR_READING_IP6_ADDRESS"

    invoke-direct {v0, v7, v6, v6}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzatz:Lai0;

    new-instance v0, Lai0;

    const/4 v7, 0x6

    const-string v8, "ERROR_READING_POINTER_RECORD"

    invoke-direct {v0, v8, v7, v7}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaua:Lai0;

    new-instance v0, Lai0;

    const/4 v8, 0x7

    const-string v9, "ERROR_SKIPPING_POINTER_RECORD"

    invoke-direct {v0, v9, v8, v8}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaub:Lai0;

    new-instance v0, Lai0;

    const/16 v9, 0x8

    const-string v10, "ERROR_READING_SERVICE_RECORD"

    invoke-direct {v0, v10, v9, v9}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzauc:Lai0;

    new-instance v0, Lai0;

    const/16 v10, 0x9

    const-string v11, "ERROR_SKIPPING_SERVICE_RECORD"

    invoke-direct {v0, v11, v10, v10}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaud:Lai0;

    new-instance v0, Lai0;

    const/16 v11, 0xa

    const-string v12, "ERROR_READING_TEXT_RECORD"

    invoke-direct {v0, v12, v11, v11}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaue:Lai0;

    new-instance v0, Lai0;

    const/16 v12, 0xb

    const-string v13, "ERROR_SKIPPING_UNKNOWN_RECORD"

    invoke-direct {v0, v13, v12, v12}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzauf:Lai0;

    new-instance v0, Lai0;

    const/16 v13, 0xc

    const-string v14, "ERROR_END_OF_FILE"

    invoke-direct {v0, v14, v13, v13}, Lai0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai0;->zzaug:Lai0;

    const/16 v0, 0xd

    new-array v0, v0, [Lai0;

    sget-object v14, Lai0;->zzatu:Lai0;

    aput-object v14, v0, v1

    sget-object v1, Lai0;->zzatv:Lai0;

    aput-object v1, v0, v2

    sget-object v1, Lai0;->zzatw:Lai0;

    aput-object v1, v0, v3

    sget-object v1, Lai0;->zzatx:Lai0;

    aput-object v1, v0, v4

    sget-object v1, Lai0;->zzaty:Lai0;

    aput-object v1, v0, v5

    sget-object v1, Lai0;->zzatz:Lai0;

    aput-object v1, v0, v6

    sget-object v1, Lai0;->zzaua:Lai0;

    aput-object v1, v0, v7

    sget-object v1, Lai0;->zzaub:Lai0;

    aput-object v1, v0, v8

    sget-object v1, Lai0;->zzauc:Lai0;

    aput-object v1, v0, v9

    sget-object v1, Lai0;->zzaud:Lai0;

    aput-object v1, v0, v10

    sget-object v1, Lai0;->zzaue:Lai0;

    aput-object v1, v0, v11

    sget-object v1, Lai0;->zzauf:Lai0;

    aput-object v1, v0, v12

    sget-object v1, Lai0;->zzaug:Lai0;

    aput-object v1, v0, v13

    sput-object v0, Lai0;->zzauh:[Lai0;

    new-instance v0, Ldi0;

    invoke-direct {v0}, Ldi0;-><init>()V

    sput-object v0, Lai0;->zzagd:Lin0;

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

    iput p3, p0, Lai0;->value:I

    return-void
.end method

.method public static values()[Lai0;
    .locals 1

    sget-object v0, Lai0;->zzauh:[Lai0;

    invoke-virtual {v0}, [Lai0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai0;

    return-object v0
.end method

.method public static zzfv()Lln0;
    .locals 1

    sget-object v0, Lci0;->a:Lln0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lai0;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lai0;

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

    invoke-virtual {p0}, Lai0;->getNumber()I

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
