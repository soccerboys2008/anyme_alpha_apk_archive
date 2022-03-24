.class public final enum Lvx1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvx1;

.field public static final enum COLOR:Lvx1;

.field public static final enum DROP:Lvx1;

.field public static final enum FILL:Lvx1;

.field public static final enum NONE:Lvx1;

.field public static final enum SCALE:Lvx1;

.field public static final enum SCALE_DOWN:Lvx1;

.field public static final enum SLIDE:Lvx1;

.field public static final enum SWAP:Lvx1;

.field public static final enum THIN_WORM:Lvx1;

.field public static final enum WORM:Lvx1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvx1;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->NONE:Lvx1;

    new-instance v0, Lvx1;

    const/4 v2, 0x1

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v2}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->COLOR:Lvx1;

    new-instance v0, Lvx1;

    const/4 v3, 0x2

    const-string v4, "SCALE"

    invoke-direct {v0, v4, v3}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->SCALE:Lvx1;

    new-instance v0, Lvx1;

    const/4 v4, 0x3

    const-string v5, "WORM"

    invoke-direct {v0, v5, v4}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->WORM:Lvx1;

    new-instance v0, Lvx1;

    const/4 v5, 0x4

    const-string v6, "SLIDE"

    invoke-direct {v0, v6, v5}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->SLIDE:Lvx1;

    new-instance v0, Lvx1;

    const/4 v6, 0x5

    const-string v7, "FILL"

    invoke-direct {v0, v7, v6}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->FILL:Lvx1;

    new-instance v0, Lvx1;

    const/4 v7, 0x6

    const-string v8, "THIN_WORM"

    invoke-direct {v0, v8, v7}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->THIN_WORM:Lvx1;

    new-instance v0, Lvx1;

    const/4 v8, 0x7

    const-string v9, "DROP"

    invoke-direct {v0, v9, v8}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->DROP:Lvx1;

    new-instance v0, Lvx1;

    const/16 v9, 0x8

    const-string v10, "SWAP"

    invoke-direct {v0, v10, v9}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->SWAP:Lvx1;

    new-instance v0, Lvx1;

    const/16 v10, 0x9

    const-string v11, "SCALE_DOWN"

    invoke-direct {v0, v11, v10}, Lvx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx1;->SCALE_DOWN:Lvx1;

    const/16 v0, 0xa

    new-array v0, v0, [Lvx1;

    sget-object v11, Lvx1;->NONE:Lvx1;

    aput-object v11, v0, v1

    sget-object v1, Lvx1;->COLOR:Lvx1;

    aput-object v1, v0, v2

    sget-object v1, Lvx1;->SCALE:Lvx1;

    aput-object v1, v0, v3

    sget-object v1, Lvx1;->WORM:Lvx1;

    aput-object v1, v0, v4

    sget-object v1, Lvx1;->SLIDE:Lvx1;

    aput-object v1, v0, v5

    sget-object v1, Lvx1;->FILL:Lvx1;

    aput-object v1, v0, v6

    sget-object v1, Lvx1;->THIN_WORM:Lvx1;

    aput-object v1, v0, v7

    sget-object v1, Lvx1;->DROP:Lvx1;

    aput-object v1, v0, v8

    sget-object v1, Lvx1;->SWAP:Lvx1;

    aput-object v1, v0, v9

    sget-object v1, Lvx1;->SCALE_DOWN:Lvx1;

    aput-object v1, v0, v10

    sput-object v0, Lvx1;->$VALUES:[Lvx1;

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

.method public static valueOf(Ljava/lang/String;)Lvx1;
    .locals 1

    const-class v0, Lvx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx1;

    return-object p0
.end method

.method public static values()[Lvx1;
    .locals 1

    sget-object v0, Lvx1;->$VALUES:[Lvx1;

    invoke-virtual {v0}, [Lvx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx1;

    return-object v0
.end method
