.class public final enum Landroidx/work/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/i;

.field public static final enum CONNECTED:Landroidx/work/i;

.field public static final enum METERED:Landroidx/work/i;

.field public static final enum NOT_REQUIRED:Landroidx/work/i;

.field public static final enum NOT_ROAMING:Landroidx/work/i;

.field public static final enum UNMETERED:Landroidx/work/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/work/i;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->NOT_REQUIRED:Landroidx/work/i;

    new-instance v0, Landroidx/work/i;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    new-instance v0, Landroidx/work/i;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->UNMETERED:Landroidx/work/i;

    new-instance v0, Landroidx/work/i;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->NOT_ROAMING:Landroidx/work/i;

    new-instance v0, Landroidx/work/i;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->METERED:Landroidx/work/i;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/work/i;

    sget-object v6, Landroidx/work/i;->NOT_REQUIRED:Landroidx/work/i;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/i;->UNMETERED:Landroidx/work/i;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/i;->NOT_ROAMING:Landroidx/work/i;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/i;->METERED:Landroidx/work/i;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/work/i;->$VALUES:[Landroidx/work/i;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/i;
    .locals 1

    const-class v0, Landroidx/work/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/i;

    return-object p0
.end method

.method public static values()[Landroidx/work/i;
    .locals 1

    sget-object v0, Landroidx/work/i;->$VALUES:[Landroidx/work/i;

    invoke-virtual {v0}, [Landroidx/work/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/i;

    return-object v0
.end method
