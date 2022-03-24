.class public final enum Ldb2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldb2;

.field public static final enum HIGH:Ldb2;

.field public static final enum IMMEDIATE:Ldb2;

.field public static final enum LOW:Ldb2;

.field public static final enum NORMAL:Ldb2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldb2;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Ldb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb2;->LOW:Ldb2;

    new-instance v0, Ldb2;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Ldb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb2;->NORMAL:Ldb2;

    new-instance v0, Ldb2;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Ldb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb2;->HIGH:Ldb2;

    new-instance v0, Ldb2;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Ldb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb2;->IMMEDIATE:Ldb2;

    const/4 v0, 0x4

    new-array v0, v0, [Ldb2;

    sget-object v5, Ldb2;->LOW:Ldb2;

    aput-object v5, v0, v1

    sget-object v1, Ldb2;->NORMAL:Ldb2;

    aput-object v1, v0, v2

    sget-object v1, Ldb2;->HIGH:Ldb2;

    aput-object v1, v0, v3

    sget-object v1, Ldb2;->IMMEDIATE:Ldb2;

    aput-object v1, v0, v4

    sput-object v0, Ldb2;->$VALUES:[Ldb2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static compareTo(Lhb2;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb2;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, Lhb2;

    if-eqz v0, :cond_0

    check-cast p1, Lhb2;

    invoke-interface {p1}, Lhb2;->w()Ldb2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldb2;->NORMAL:Ldb2;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lhb2;->w()Ldb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Ldb2;
    .locals 1

    const-class v0, Ldb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb2;

    return-object p0
.end method

.method public static values()[Ldb2;
    .locals 1

    sget-object v0, Ldb2;->$VALUES:[Ldb2;

    invoke-virtual {v0}, [Ldb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb2;

    return-object v0
.end method
