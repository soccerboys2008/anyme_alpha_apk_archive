.class final enum Lvd$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd$g;

.field public static final enum DECODE_DATA:Lvd$g;

.field public static final enum INITIALIZE:Lvd$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lvd$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvd$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lvd$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd$g;->INITIALIZE:Lvd$g;

    new-instance v0, Lvd$g;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lvd$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd$g;->SWITCH_TO_SOURCE_SERVICE:Lvd$g;

    new-instance v0, Lvd$g;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lvd$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd$g;->DECODE_DATA:Lvd$g;

    const/4 v0, 0x3

    new-array v0, v0, [Lvd$g;

    sget-object v4, Lvd$g;->INITIALIZE:Lvd$g;

    aput-object v4, v0, v1

    sget-object v1, Lvd$g;->SWITCH_TO_SOURCE_SERVICE:Lvd$g;

    aput-object v1, v0, v2

    sget-object v1, Lvd$g;->DECODE_DATA:Lvd$g;

    aput-object v1, v0, v3

    sput-object v0, Lvd$g;->$VALUES:[Lvd$g;

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

.method public static valueOf(Ljava/lang/String;)Lvd$g;
    .locals 1

    const-class v0, Lvd$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd$g;

    return-object p0
.end method

.method public static values()[Lvd$g;
    .locals 1

    sget-object v0, Lvd$g;->$VALUES:[Lvd$g;

    invoke-virtual {v0}, [Lvd$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd$g;

    return-object v0
.end method
