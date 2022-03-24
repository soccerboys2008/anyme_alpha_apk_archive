.class public final enum Lo72;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo72;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo72;

.field public static final enum Phone:Lo72;

.field public static final enum SevenInch:Lo72;

.field public static final enum TenInch:Lo72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lo72;

    new-instance v1, Lo72;

    const/4 v2, 0x0

    const-string v3, "Phone"

    invoke-direct {v1, v3, v2}, Lo72;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo72;->Phone:Lo72;

    aput-object v1, v0, v2

    new-instance v1, Lo72;

    const/4 v2, 0x1

    const-string v3, "SevenInch"

    invoke-direct {v1, v3, v2}, Lo72;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo72;->SevenInch:Lo72;

    aput-object v1, v0, v2

    new-instance v1, Lo72;

    const/4 v2, 0x2

    const-string v3, "TenInch"

    invoke-direct {v1, v3, v2}, Lo72;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo72;->TenInch:Lo72;

    aput-object v1, v0, v2

    sput-object v0, Lo72;->$VALUES:[Lo72;

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

.method public static valueOf(Ljava/lang/String;)Lo72;
    .locals 1

    const-class v0, Lo72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public static values()[Lo72;
    .locals 1

    sget-object v0, Lo72;->$VALUES:[Lo72;

    invoke-virtual {v0}, [Lo72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo72;

    return-object v0
.end method
