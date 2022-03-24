.class final enum Lim$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim$c;

.field public static final enum CRASH:Lim$c;

.field public static final enum CUSTOM:Lim$c;

.field public static final enum INSTALL:Lim$c;

.field public static final enum PAUSE:Lim$c;

.field public static final enum PREDEFINED:Lim$c;

.field public static final enum RESUME:Lim$c;

.field public static final enum START:Lim$c;

.field public static final enum STOP:Lim$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lim$c;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->START:Lim$c;

    new-instance v0, Lim$c;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->RESUME:Lim$c;

    new-instance v0, Lim$c;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->PAUSE:Lim$c;

    new-instance v0, Lim$c;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->STOP:Lim$c;

    new-instance v0, Lim$c;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->CRASH:Lim$c;

    new-instance v0, Lim$c;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->INSTALL:Lim$c;

    new-instance v0, Lim$c;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->CUSTOM:Lim$c;

    new-instance v0, Lim$c;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lim$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim$c;->PREDEFINED:Lim$c;

    const/16 v0, 0x8

    new-array v0, v0, [Lim$c;

    sget-object v9, Lim$c;->START:Lim$c;

    aput-object v9, v0, v1

    sget-object v1, Lim$c;->RESUME:Lim$c;

    aput-object v1, v0, v2

    sget-object v1, Lim$c;->PAUSE:Lim$c;

    aput-object v1, v0, v3

    sget-object v1, Lim$c;->STOP:Lim$c;

    aput-object v1, v0, v4

    sget-object v1, Lim$c;->CRASH:Lim$c;

    aput-object v1, v0, v5

    sget-object v1, Lim$c;->INSTALL:Lim$c;

    aput-object v1, v0, v6

    sget-object v1, Lim$c;->CUSTOM:Lim$c;

    aput-object v1, v0, v7

    sget-object v1, Lim$c;->PREDEFINED:Lim$c;

    aput-object v1, v0, v8

    sput-object v0, Lim$c;->$VALUES:[Lim$c;

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

.method public static valueOf(Ljava/lang/String;)Lim$c;
    .locals 1

    const-class v0, Lim$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim$c;

    return-object p0
.end method

.method public static values()[Lim$c;
    .locals 1

    sget-object v0, Lim$c;->$VALUES:[Lim$c;

    invoke-virtual {v0}, [Lim$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim$c;

    return-object v0
.end method
